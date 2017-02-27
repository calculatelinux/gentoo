# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 45da0dae6bdcd5376b305445b2daa3429a2cb156 $
EAPI="5"

IUSE=""
MODS="stunnel"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for stunnel"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
