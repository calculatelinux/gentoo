# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c7fde34cf34ad8c101564de1b031765b9e90534e $
EAPI="6"

IUSE=""
MODS="inn"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for inn"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
