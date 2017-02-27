# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ffec17a522b71ea8f0f733c2a0ff482a354b975a $
EAPI="6"

IUSE=""
MODS="ddclient"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ddclient"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
