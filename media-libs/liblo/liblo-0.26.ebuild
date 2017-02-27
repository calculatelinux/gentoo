# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cc73d72e96735a8e974931d7bc39301aeb352df1 $

EAPI=4
inherit eutils

DESCRIPTION="Lightweight OSC (Open Sound Control) implementation"
HOMEPAGE="http://plugin.org.uk/liblo"
SRC_URI="mirror://sourceforge/${PN}/${P}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="amd64 ppc ppc64 x86 ~ppc-macos"
IUSE="doc ipv6 static-libs"

RESTRICT="test"

RDEPEND=""
DEPEND="doc? ( app-doc/doxygen )"

DOCS="AUTHORS ChangeLog NEWS README TODO"

src_configure() {
	use doc || export ac_cv_prog_HAVE_DOXYGEN=false

	econf \
		$(use_enable static-libs static) \
		$(use_enable ipv6)
}

src_install() {
	default
	prune_libtool_files
}
