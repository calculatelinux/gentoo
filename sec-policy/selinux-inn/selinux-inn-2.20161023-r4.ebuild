# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c88f37138e0a5e0cecc8db5815961f6494872fb9 $
EAPI="6"

IUSE=""
MODS="inn"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for inn"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
