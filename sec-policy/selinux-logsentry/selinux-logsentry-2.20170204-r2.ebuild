# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2dfb2fc410de7f76e38a2cf131044e59af06b0eb $
EAPI="6"

IUSE=""
MODS="logsentry"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for logsentry"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
