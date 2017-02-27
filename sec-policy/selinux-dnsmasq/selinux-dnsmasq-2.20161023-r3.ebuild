# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c07f4d61e3e3e37f32ea746f272560f3a8f0fd76 $
EAPI="6"

IUSE=""
MODS="dnsmasq"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dnsmasq"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
