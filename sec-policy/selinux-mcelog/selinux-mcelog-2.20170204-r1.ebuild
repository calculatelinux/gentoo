# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 34fb0516c22ba97a4395d1060682d20e7e2e7c53 $
EAPI="6"

IUSE=""
MODS="mcelog"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mcelog"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
