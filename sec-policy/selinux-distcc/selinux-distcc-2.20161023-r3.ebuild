# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c3f228d5a5fbcd09cdc876d87ce9548bed1e6b9e $
EAPI="6"

IUSE=""
MODS="distcc"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for distcc"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
