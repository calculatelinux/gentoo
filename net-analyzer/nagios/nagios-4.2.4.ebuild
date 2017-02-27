# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2c26c7e170b891c77af88245d680cc004a66ad2b $

EAPI=6

DESCRIPTION="The Nagios metapackage"
HOMEPAGE="http://www.nagios.org/"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="alpha amd64 ~arm ~arm64 hppa ppc ppc64 sparc x86"
IUSE=""

RDEPEND="~net-analyzer/nagios-core-${PV}
	|| ( net-analyzer/nagios-plugins net-analyzer/monitoring-plugins )"
