# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e2b82a2bd02222819f35800c76232b2d89fe3ac2 $
EAPI="6"

IUSE=""
MODS="rssh"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rssh"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
