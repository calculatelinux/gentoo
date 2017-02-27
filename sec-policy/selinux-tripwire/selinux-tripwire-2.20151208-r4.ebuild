# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d6b6894d38de28b2b05f92377b469dfa736ac663 $
EAPI="5"

IUSE=""
MODS="tripwire"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tripwire"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
