# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3bdb489753bcd86b13a858de4c804ea42c3347a1 $
EAPI="6"

IUSE=""
MODS="rtorrent"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rtorrent"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
