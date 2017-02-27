# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6d4bb626e5aff198e9d55487fca3410eebdbfe4b $
EAPI="6"

IUSE=""
MODS="ucspitcp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ucspitcp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
