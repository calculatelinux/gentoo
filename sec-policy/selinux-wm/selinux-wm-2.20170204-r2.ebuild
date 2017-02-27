# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 84112081d890c4aa994872d3af1d009c12fba082 $
EAPI="6"

IUSE=""
MODS="wm"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for wm"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
