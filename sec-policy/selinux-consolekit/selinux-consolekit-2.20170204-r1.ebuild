# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1f5590bee4b49455524d0a6031956adff79bd55a $
EAPI="6"

IUSE=""
MODS="consolekit"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for consolekit"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
