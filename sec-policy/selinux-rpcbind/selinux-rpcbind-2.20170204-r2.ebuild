# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 092e47cda738da1424ef654cf6b22f6df41d7af8 $
EAPI="6"

IUSE=""
MODS="rpcbind"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rpcbind"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
