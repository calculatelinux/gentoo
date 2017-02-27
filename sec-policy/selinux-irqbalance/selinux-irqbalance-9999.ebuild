# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4740578b0545796fc16ed34e16ebb71621217324 $
EAPI="6"

IUSE=""
MODS="irqbalance"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for irqbalance"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
