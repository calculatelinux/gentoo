# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1f07d4dc8c1bea66fb228b125fd637b6adf0b42d $
EAPI="6"

IUSE=""
MODS="icecast"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for icecast"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
