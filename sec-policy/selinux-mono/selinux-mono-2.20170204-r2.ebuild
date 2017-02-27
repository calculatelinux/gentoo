# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 822e6c05162ed5548cb75a2548285452fa04dcc6 $
EAPI="6"

IUSE=""
MODS="mono"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mono"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
