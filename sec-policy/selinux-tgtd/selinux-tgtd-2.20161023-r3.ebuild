# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8b6cf3bde10385bc67a9c3488a83d74a31950cf9 $
EAPI="6"

IUSE=""
MODS="tgtd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tgtd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
