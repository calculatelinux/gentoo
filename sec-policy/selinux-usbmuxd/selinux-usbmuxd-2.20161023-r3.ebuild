# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9d97756b1b43b929e93d3fe4da3b5f02da3fc8dc $
EAPI="6"

IUSE=""
MODS="usbmuxd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for usbmuxd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
