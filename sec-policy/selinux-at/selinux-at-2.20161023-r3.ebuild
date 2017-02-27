# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 45d49cb289ed925a3c2f31e78fbcc3fce57c5ba6 $
EAPI="6"

IUSE=""
MODS="at"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for at"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
