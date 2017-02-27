# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 37be5fce9e375a47069cbaea4f8b2b33ab129856 $
EAPI="6"

IUSE=""
MODS="mpd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mpd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
