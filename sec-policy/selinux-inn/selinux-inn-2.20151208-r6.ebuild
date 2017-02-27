# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 969006e7f6701761c624ac223577f39d3df2b85e $
EAPI="5"

IUSE=""
MODS="inn"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for inn"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
