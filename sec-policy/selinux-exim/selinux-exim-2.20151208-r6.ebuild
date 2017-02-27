# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5b4b888a2d9f3b8356e2298e3793ee781122946d $
EAPI="5"

IUSE=""
MODS="exim"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for exim"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
