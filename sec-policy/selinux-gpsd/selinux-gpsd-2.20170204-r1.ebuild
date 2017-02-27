# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 44b9bf896b9e958b2385e8ed215ba65af5221b5c $
EAPI="6"

IUSE=""
MODS="gpsd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gpsd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
