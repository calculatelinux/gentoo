# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d05820eb3b21874fc0e65ef22fa229588738e9f4 $
EAPI="5"

IUSE=""
MODS="bacula"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for bacula"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
