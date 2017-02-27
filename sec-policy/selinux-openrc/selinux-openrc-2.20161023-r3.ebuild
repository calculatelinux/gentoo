# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 334e9d3417bc04179d1a5aaacc88b0dbbd020f9c $
EAPI="6"

IUSE=""
MODS="openrc"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for openrc"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
