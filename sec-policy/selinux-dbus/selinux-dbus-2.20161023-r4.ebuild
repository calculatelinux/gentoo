# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3f688696d72e08bdbb24272642a37d57d9ac71eb $
EAPI="6"

IUSE=""
MODS="dbus"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dbus"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
