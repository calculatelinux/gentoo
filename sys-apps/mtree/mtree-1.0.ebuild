# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: fe5178de5ad822f9e31b507c438ff56fbdad80f4 $

EAPI=4

DESCRIPTION="Directory hierarchy mapping tool from FreeBSD"
HOMEPAGE="https://github.com/archiecobbs/mtree-port"
SRC_URI="https://mtree-port.googlecode.com/files/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install()
{

	default_src_install

	# Avoid conflict with app-arch/libarchive
	rm "${ED}usr/share/man/man5/mtree.5"

}
