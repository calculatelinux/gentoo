# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 55f7a467c92d053e5ff43feb24b52b17293562a6 $
EAPI="5"

IUSE=""
MODS="ipsec"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ipsec"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
