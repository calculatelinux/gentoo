# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 90e9214097b50840c9544ca9e4b9dabaf92b2c7b $
EAPI="6"

IUSE=""
MODS="smartmon"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for smartmon"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
