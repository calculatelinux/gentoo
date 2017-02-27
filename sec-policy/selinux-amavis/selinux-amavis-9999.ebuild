# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: bd7521c46f6a35a0eeae5691e34fe9d7f883a8c2 $
EAPI="6"

IUSE=""
MODS="amavis"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for amavis"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
