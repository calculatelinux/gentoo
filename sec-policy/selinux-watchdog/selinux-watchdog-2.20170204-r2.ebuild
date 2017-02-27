# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1a08c97251b2fb7870db1e203ef1c4b66e37d96f $
EAPI="6"

IUSE=""
MODS="watchdog"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for watchdog"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
