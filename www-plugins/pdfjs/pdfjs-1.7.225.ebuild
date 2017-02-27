# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c48277e4efde49bb51bedcd0ec53d9af57c758e9 $

EAPI=6

DESCRIPTION="A PDF reader in JavaScript"
HOMEPAGE="http://mozilla.github.io/pdf.js/"
SRC_URI="https://github.com/mozilla/pdf.js/releases/download/v${PV}/${P}-dist.zip -> ${P}.zip"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"

S="${WORKDIR}"

src_install() {
	insinto /usr/share/pdf.js/

	doins -r build
	doins -r web
}
