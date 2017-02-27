# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3d4888fe8e737c362adfda51fa7e8805cf933172 $
EAPI="6"

IUSE=""
MODS="sysstat"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sysstat"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
