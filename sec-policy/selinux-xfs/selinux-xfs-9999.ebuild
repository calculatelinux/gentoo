# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 13590a96c1e633f296e94e298fc53286b1a223a9 $
EAPI="6"

IUSE=""
MODS="xfs"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for xfs"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
