# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 22fa142f4edf1bb03a1c71a9fa9eb31797ce6b82 $
EAPI="5"

IUSE=""
MODS="cgroup"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cgroup"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
