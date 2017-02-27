# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d68ef274f69f3244c59a8315257de196bb35548c $

EAPI=6

DESCRIPTION="LIBDSK is a library for accessing discs and disc image files"
HOMEPAGE="http://www.seasip.info/Unix/LibDsk/"
SRC_URI="http://www.seasip.info/Unix/LibDsk/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE="doc"

DEPEND="doc? ( app-office/lyx )"
RDEPEND=""

src_prepare() {
	if ! use doc ; then
		sed -i Makefile.in -e '/^SUBDIRS/s|doc$||' || die
	fi
	eapply_user
}
