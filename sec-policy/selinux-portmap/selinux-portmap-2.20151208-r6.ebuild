# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9a54569a5f5d3efe0e9c16f0c1a1baf198c298d0 $
EAPI="5"

IUSE=""
MODS="portmap"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for portmap"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
