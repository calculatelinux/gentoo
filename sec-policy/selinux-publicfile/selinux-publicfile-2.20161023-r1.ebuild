# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: adef3de54edfc2bf22a5d84ad3ffe67345387304 $
EAPI="5"

IUSE=""
MODS="publicfile"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for publicfile"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
