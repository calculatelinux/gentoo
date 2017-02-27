# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 448444b02c3eb43593c11932830e7ea5673474e3 $
EAPI="6"

IUSE=""
MODS="openct"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for openct"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
