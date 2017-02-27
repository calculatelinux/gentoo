# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 87c7c12f2cfbe7c936784d05be7f0105f82e61c2 $
EAPI="6"

IUSE=""
MODS="pyicqt"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for pyicqt"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
