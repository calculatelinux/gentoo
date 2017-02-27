# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 636658972c6d3f83a52b6a5c081f09399a988f1f $
EAPI="6"

IUSE=""
MODS="aide"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for aide"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
