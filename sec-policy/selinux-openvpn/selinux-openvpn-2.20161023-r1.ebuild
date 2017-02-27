# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 922390a28d01cccffa01e5b5ce70eb6e7a1e2988 $
EAPI="5"

IUSE=""
MODS="openvpn"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for openvpn"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
