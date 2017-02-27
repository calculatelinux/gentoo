# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 566b1588ac459b0b90135c47a49ea5245584b6d0 $
EAPI="6"

IUSE=""
MODS="distcc"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for distcc"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
