# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: dfa229e69a7aa688f4acf584d080205f86b37fd2 $
EAPI="6"

IUSE=""
MODS="xserver"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for xserver"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
