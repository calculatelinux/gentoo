# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d5b9b16da8bf05d0335f14cb5c9b8700392aab3d $
EAPI="6"

IUSE=""
MODS="openvpn"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for openvpn"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
