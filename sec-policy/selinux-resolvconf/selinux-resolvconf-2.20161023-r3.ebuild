# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a53f882a1a88a1075620894aaf9d9ff6a4c198d4 $
EAPI="6"

IUSE=""
MODS="resolvconf"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for resolvconf"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
