# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1b44c8d5b2bea32035e59222adf1b06945c1889e $
EAPI="6"

IUSE=""
MODS="snort"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for snort"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
