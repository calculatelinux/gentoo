# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: df8bc765897b9706cc4c813ffd6bed83e6f1df0b $
EAPI="6"

IUSE=""
MODS="brctl"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for brctl"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
