# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e4135bdf63ca5f9a164f038679463f47fde22522 $
EAPI="6"

IUSE=""
MODS="virt"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for virt"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
