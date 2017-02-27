# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7f5f951ee730131d5c86ae58756c5d56965e6109 $
EAPI="5"

IUSE=""
MODS="gitosis"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gitosis"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
