# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e5a500d10d97e685e832d2bf20ddbc1f437de166 $
EAPI="6"

IUSE=""
MODS="vpn"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for vpn"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
