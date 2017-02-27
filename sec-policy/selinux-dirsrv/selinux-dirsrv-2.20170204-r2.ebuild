# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2f6ab506adce0931a4b1c8f85db2644f15bf86f0 $
EAPI="6"

IUSE=""
MODS="dirsrv"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dirsrv"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
