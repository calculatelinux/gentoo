# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5764a15c7ee6b67a1d6fe6c9e7357c15b0642c16 $

EAPI=6

DESCRIPTION="Proxies NDP messages between interfaces"
HOMEPAGE="https://github.com/DanielAdolfsson/ndppd"
SRC_URI="https://github.com/DanielAdolfsson/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install()
{
	emake PREFIX=/usr DESTDIR="${D}" install
	insinto /etc
	newins ndppd.conf-dist ndppd.conf
	newinitd "${FILESDIR}"/ndppd.initd ndppd
}
