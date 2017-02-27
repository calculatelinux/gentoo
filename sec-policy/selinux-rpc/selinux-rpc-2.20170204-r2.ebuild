# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: bada1a3d6a05965570efa6754972ba150a7c27d6 $
EAPI="6"

IUSE=""
MODS="rpc"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rpc"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
