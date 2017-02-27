# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: fd031f1d5f10358d6ae232230fc8c5467b88f67a $
EAPI="5"

IUSE=""
MODS="sxid"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sxid"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
