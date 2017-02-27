# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e7cdb8a4c0fb7b57bf42026f0563464b814e3dc2 $
EAPI="6"

IUSE=""
MODS="gitosis"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gitosis"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
