# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6cc713df4a285eb0bfed58591ccc13d2f8b11ce7 $

EAPI=6

DESCRIPTION="A skinny libtool implementation, written in C"

HOMEPAGE="http://git.midipix.org/cgit.cgi/slibtool"
SRC_URI="http://git.midipix.org/cgit.cgi/${PN}/snapshot/${P}.tar.xz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm"

src_configure() {
	./configure --host=${CHOST} --prefix="${EPREFIX}"/usr || die
}
