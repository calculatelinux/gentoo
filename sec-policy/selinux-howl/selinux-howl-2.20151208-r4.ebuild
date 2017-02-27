# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 614ab5991dfe859d90bcce4bef5cdc6be51ccc3a $
EAPI="5"

IUSE=""
MODS="howl"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for howl"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
