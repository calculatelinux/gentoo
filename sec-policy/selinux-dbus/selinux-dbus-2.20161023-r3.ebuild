# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a4794057c9077726da429c02dca17d616d7c4cc4 $
EAPI="6"

IUSE=""
MODS="dbus"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dbus"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
