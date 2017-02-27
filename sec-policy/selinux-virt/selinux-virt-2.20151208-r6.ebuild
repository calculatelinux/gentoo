# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f5a598790b7c7cc1e833a46c0d54f694d9c61aa4 $
EAPI="5"

IUSE=""
MODS="virt"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for virt"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
