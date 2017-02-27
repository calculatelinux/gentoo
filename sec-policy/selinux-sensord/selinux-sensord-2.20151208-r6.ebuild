# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8f963e4b9e5218a13f62eeca4cb5ed3f0230906e $
EAPI="5"

IUSE=""
MODS="sensord"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sensord"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
