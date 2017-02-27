# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2789254e7d91ffd081f2bb8ac47c8c170a85b2ff $
EAPI="6"

IUSE=""
MODS="sssd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sssd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
