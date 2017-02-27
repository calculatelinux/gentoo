# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 49f1981bac9ede65b915dee547a4352ca61746e2 $
EAPI="5"

IUSE=""
MODS="rtorrent"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rtorrent"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
