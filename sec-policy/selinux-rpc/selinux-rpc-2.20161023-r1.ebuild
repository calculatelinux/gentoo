# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 88f78703d05cf4880cc6ba61187addf27e429da2 $
EAPI="5"

IUSE=""
MODS="rpc"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rpc"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
