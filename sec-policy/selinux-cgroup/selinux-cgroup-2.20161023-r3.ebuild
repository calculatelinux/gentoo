# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 45efc84c25c3e59d34dc7c4d36823369d0daca1c $
EAPI="6"

IUSE=""
MODS="cgroup"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cgroup"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
