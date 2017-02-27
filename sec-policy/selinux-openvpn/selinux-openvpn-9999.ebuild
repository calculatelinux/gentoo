# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 12697219396b99ff491f125b5260ee9cac242252 $
EAPI="6"

IUSE=""
MODS="openvpn"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for openvpn"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
