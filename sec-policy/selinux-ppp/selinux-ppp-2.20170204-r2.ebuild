# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8f5c36829ed6c47ffa8ef659250142e2cbc49641 $
EAPI="6"

IUSE=""
MODS="ppp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ppp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
