# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b3976804f4ddcf0f4471d82d50d17fe93d1a7795 $

EAPI=5

DESCRIPTION="Get EDID information from a PnP monitor"
HOMEPAGE="http://www.polypux.org/projects/read-edid/"
SRC_URI="http://www.polypux.org/projects/${PN}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="alpha amd64 ppc ~sparc x86"

DOCS=( AUTHORS ChangeLog NEWS README )

src_configure() {
	econf --mandir=/usr/share/man
}
