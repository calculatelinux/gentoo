# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3c51e576877611c269197d7fdfafabe7074d0e42 $
EAPI="5"

IUSE=""
MODS="devicekit"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for devicekit"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi

DEPEND="${DEPEND}
	sec-policy/selinux-dbus
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-dbus
"
