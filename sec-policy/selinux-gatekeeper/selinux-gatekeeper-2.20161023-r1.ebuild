# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d22736a189dd73b9b6a00800a73f2b70213d6cf7 $
EAPI="5"

IUSE=""
MODS="gatekeeper"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gatekeeper"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
