# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a5853dfcbbbbb55344a7f2695af3c09ff4add565 $
EAPI="5"

IUSE=""
MODS="varnishd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for varnishd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
