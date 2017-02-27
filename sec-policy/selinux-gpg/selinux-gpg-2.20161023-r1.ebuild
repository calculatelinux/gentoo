# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b8d794440fcca2473fe4ef7710bfa71012d96db0 $
EAPI="5"

IUSE=""
MODS="gpg"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gpg"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
