# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1a0ed3ebfbfbcd0055830e6dc4ea5c20f132b285 $
EAPI="5"

IUSE=""
MODS="mono"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mono"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
