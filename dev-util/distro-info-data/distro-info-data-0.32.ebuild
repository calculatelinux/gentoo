# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 56323ac1a439e1033515eb08d95eb7901944eb9c $

EAPI=6

DESCRIPTION="Information about the Debian distributions' releases (data files)"
HOMEPAGE="https://debian.org/"
SRC_URI="mirror://debian/pool/main/d/${PN}/${PN}_${PV}.tar.xz"

LICENSE="ISC"
SLOT="0"

KEYWORDS="~amd64 ~x86"
IUSE=""
# Package provides only csv data and test script
# written in python
RESTRICT="test"

S="${WORKDIR}/${PN}"
