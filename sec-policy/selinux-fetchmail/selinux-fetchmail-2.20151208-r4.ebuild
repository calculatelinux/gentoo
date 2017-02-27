# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: fedf862eea2de33b02ecf2c38f789934503afc07 $
EAPI="5"

IUSE=""
MODS="fetchmail"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for fetchmail"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
