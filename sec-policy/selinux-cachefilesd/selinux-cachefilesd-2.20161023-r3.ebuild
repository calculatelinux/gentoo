# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 06aa112fbd749c0876c3ae2f2361a0bb64f182be $
EAPI="6"

IUSE=""
MODS="cachefilesd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cachefilesd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
