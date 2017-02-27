# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e771a641de2b2af9fe30e7bcade0bfece4ca8705 $
EAPI="5"

IUSE=""
MODS="kudzu"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for kudzu"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
