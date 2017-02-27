# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 16f7dd8ec1d95ac402ca5fdda420415555470ef4 $
EAPI="6"

IUSE=""
MODS="xprint"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for xprint"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
