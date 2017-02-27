# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ad900a2b7fb230b2d08b7eb86ef99b55239a3afa $
EAPI="6"

IUSE=""
MODS="wireshark"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for wireshark"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
