# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b6eea22c51b247f745d413d0d6e85ed6ca83b6e8 $
EAPI="6"

IUSE=""
MODS="rssh"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rssh"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
