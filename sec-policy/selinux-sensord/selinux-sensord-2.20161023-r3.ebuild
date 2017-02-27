# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d561d9eb83d27d4d6767a189db65c38024d19b04 $
EAPI="6"

IUSE=""
MODS="sensord"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sensord"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
