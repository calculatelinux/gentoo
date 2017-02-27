# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 95af88de78d0b0fd44a9729bc4937cb9e52a7804 $
EAPI="6"

IUSE=""
MODS="tor"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tor"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
