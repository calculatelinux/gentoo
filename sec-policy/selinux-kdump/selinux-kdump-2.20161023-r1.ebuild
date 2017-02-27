# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4926f653e5a0ccab6a8c96bb0c4cd33f0c55f990 $
EAPI="5"

IUSE=""
MODS="kdump"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for kdump"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
