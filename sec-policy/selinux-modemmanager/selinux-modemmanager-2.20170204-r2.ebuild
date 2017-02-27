# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a0c80f222cbe8537cec05026fc02018408c8ef99 $
EAPI="6"

IUSE=""
MODS="modemmanager"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for modemmanager"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-dbus
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-dbus
"
