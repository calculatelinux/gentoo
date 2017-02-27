# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: fb7c1c96fb09a5232bd788b51ebced2763891a4d $
EAPI="5"

IUSE=""
MODS="postgrey"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for postgrey"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
