# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2f422c4d0c3cffc19802dab629e2c528d774cab9 $
EAPI="6"

IUSE=""
MODS="fprintd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for fprintd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-dbus
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-dbus
"
