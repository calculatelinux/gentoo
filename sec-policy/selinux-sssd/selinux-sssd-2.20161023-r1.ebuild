# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 21bdc94ea924500a461ce797443fa731d8bfb019 $
EAPI="5"

IUSE=""
MODS="sssd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sssd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
