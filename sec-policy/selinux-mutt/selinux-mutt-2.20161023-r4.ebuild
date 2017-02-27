# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2371421473d23270df5d1975dc518aaf476466e5 $
EAPI="6"

IUSE=""
MODS="mutt"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mutt"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
