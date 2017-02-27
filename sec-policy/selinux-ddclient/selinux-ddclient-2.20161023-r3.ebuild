# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5407524296b6d5fb293e4e3dc020231d262cc4e7 $
EAPI="6"

IUSE=""
MODS="ddclient"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ddclient"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
