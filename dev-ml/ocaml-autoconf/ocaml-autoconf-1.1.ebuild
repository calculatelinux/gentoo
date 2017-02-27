# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 46c75fe00e6355dc07f9f4ac9cf5b0fd94f38266 $

EAPI="2"

DESCRIPTION="autoconf macros to support configuration of OCaml programs and libraries"
HOMEPAGE="http://ocaml-autoconf.forge.ocamlcore.org/"
SRC_URI="http://forge.ocamlcore.org/frs/download.php/282/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 ppc x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install() {
	emake DESTDIR="${D}" prefix="/usr" install || die
	dodoc README
}
