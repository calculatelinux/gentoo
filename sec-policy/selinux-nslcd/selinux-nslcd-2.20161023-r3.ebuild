# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a1a4934b51f646f99fb3e1a257259cb4008a3599 $
EAPI="6"

IUSE=""
MODS="nslcd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for nslcd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
