# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f6f9cacbd4342afdcefd007c4be5e07807be61fb $
EAPI="5"

IUSE=""
MODS="wm"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for wm"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
