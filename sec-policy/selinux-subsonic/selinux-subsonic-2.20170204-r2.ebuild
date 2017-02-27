# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d360542a13e43cb7d064831f5af0ed88e9daeb20 $
EAPI="6"

IUSE=""
MODS="subsonic"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for subsonic"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
