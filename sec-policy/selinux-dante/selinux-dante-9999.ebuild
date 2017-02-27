# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 358b4e678bee0b37c23503450aef77f04a0f72ca $
EAPI="6"

IUSE=""
MODS="dante"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dante"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
