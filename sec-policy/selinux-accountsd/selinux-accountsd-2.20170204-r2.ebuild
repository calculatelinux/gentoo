# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3114dafe2a10b581837b6cff98f26f9951928fb3 $
EAPI="6"

IUSE=""
MODS="accountsd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for accountsd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi

DEPEND="${DEPEND}
	sec-policy/selinux-dbus
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-dbus
"
