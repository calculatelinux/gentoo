# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 593bef6495032332b721898a23ee37d937d6f694 $
EAPI="6"

IUSE=""
MODS="tftp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tftp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
