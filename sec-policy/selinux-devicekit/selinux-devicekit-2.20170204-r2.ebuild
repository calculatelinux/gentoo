# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 442464e2bf78ce0689347bc8fa1dda9baddd638a $
EAPI="6"

IUSE=""
MODS="devicekit"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for devicekit"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi

DEPEND="${DEPEND}
	sec-policy/selinux-dbus
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-dbus
"
