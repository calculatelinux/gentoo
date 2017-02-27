# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e1fc18d886d3c8d75c25eb31a132ca0be5d3d2bd $

EAPI=6

inherit cmake-utils

DESCRIPTION="Simple SMS tool"
HOMEPAGE="https://www.linux-apps.com/content/show.php/past+-+SMS+Tool?content=74036"
SRC_URI="https://dl.opendesktop.org/api/files/download/id/1466626318/74036-${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="debug"

DEPEND="
	app-mobilephone/gnokii[sms]
	dev-qt/qtcore:4
	dev-qt/qtdbus:4
	dev-qt/qtgui:4
"
RDEPEND="${DEPEND}"

DOCS=( ChangeLog TODO )
PATCHES=( "${FILESDIR}/${P}-gcc-4.7.patch" )
