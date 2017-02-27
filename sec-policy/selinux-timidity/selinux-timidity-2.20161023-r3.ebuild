# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 320ec28395e7e7352f9cb672a217ad65576b7f4c $
EAPI="6"

IUSE=""
MODS="timidity"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for timidity"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
