# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1bb2e70d8bf778dc8130486d2b16cda1e0f28796 $
EAPI="6"

IUSE=""
MODS="tcsd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tcsd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
