# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 071ddbbda8a36e1ad49b276c0a068af5d55a85a7 $
EAPI="6"

IUSE=""
MODS="sysstat"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sysstat"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
