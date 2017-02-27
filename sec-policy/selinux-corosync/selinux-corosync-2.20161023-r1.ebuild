# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0a5b7fa73406c460379e9403997077ec8bd89af1 $
EAPI="5"

IUSE=""
MODS="corosync"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for corosync"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
