# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2392f7e5586d1b64ff92cda45b4f3712adeb928c $

EAPI=6

inherit toolchain-funcs

DESCRIPTION="Self-employed-mode software for 3COM/USR message modems"
HOMEPAGE="http://www.hof-berlin.de/mepl/"
SRC_URI="http://www.hof-berlin.de/mepl/mepl${PV}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"

S="${WORKDIR}/${PN}${PV}"

PATCHES=( "${FILESDIR}/${P}-gcc433.patch" )

src_compile() {
	emake CC="$(tc-getCC)" CFLAGS="${CFLAGS} -DMEPLCONFIG=\\\"/etc/mepl.conf\\\" ${LDFLAGS}" en
}

src_install() {
	dobin "${PN}" "${PN}mail"
	insinto /etc
	doins "${PN}.conf"
	newman "${PN}.en" "${PN}.7"
}
