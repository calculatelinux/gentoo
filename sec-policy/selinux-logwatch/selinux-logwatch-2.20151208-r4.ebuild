# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b76b861156ee960b4b767dea0a10f2492f1d5496 $
EAPI="5"

IUSE=""
MODS="logwatch"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for logwatch"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
