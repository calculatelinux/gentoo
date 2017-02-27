# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3c622fa26ae26c4678217c7d9308c3691d0d1f6a $

EAPI=5

DESCRIPTION="SkypeWeb Plugin for Pidgin"
HOMEPAGE="https://github.com/EionRobb/skype4pidgin"
SRC_URI="https://github.com/EionRobb/skype4pidgin/archive/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="GPL-3+"
KEYWORDS="~amd64 ~x86"
SLOT="0"

RDEPEND="net-im/pidgin
	dev-libs/json-glib"
DEPEND="${RDEPEND}
	virtual/pkgconfig"

S="${WORKDIR}/skype4pidgin-${PV}/skypeweb"
