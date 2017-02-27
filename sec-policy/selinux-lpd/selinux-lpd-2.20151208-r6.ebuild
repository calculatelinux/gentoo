# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e9df192e86aa3b96979d6e2c5ec7f5948d644d77 $
EAPI="5"

IUSE=""
MODS="lpd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for lpd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
