# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 70b2b58b8bc702ac906af21a6d0330febeba4484 $
EAPI="5"

IUSE=""
MODS="postgresql"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for postgresql"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
