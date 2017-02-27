# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 069a272524b0feacc668b13c6ef957671629d48f $
EAPI="6"

IUSE=""
MODS="dictd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dictd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
