# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6038f796ab564e25b99609aa7e231d94629031ee $
EAPI="6"

IUSE=""
MODS="ppp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ppp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
