# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0c1daac2f480c12e488b18bc6f85cd8e5506c474 $
EAPI="6"

IUSE=""
MODS="consolekit"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for consolekit"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
