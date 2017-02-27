# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ba9485813d6f80a799023f6b37f0eb5aa6c01d52 $
EAPI="5"

IUSE=""
MODS="backup"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for generic backup apps"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
