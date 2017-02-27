# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 57d337b4aeb22304d0e8d84c15aee47a3af229cb $
EAPI="6"

IUSE=""
MODS="ipsec"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ipsec"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
