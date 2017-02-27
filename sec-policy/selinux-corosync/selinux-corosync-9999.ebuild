# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0cd45a88211cc91560b8cf632a147adf2f97f632 $
EAPI="6"

IUSE=""
MODS="corosync"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for corosync"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
