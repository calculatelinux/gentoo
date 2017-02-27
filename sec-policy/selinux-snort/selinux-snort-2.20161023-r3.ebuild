# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3df0ce0e4c565daf9c2b0c182b5eb29dae6a99b7 $
EAPI="6"

IUSE=""
MODS="snort"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for snort"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
