# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2771d6afdec5510f21f4cda5ed2c4e4e4b39af30 $
EAPI="5"

IUSE=""
MODS="watchdog"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for watchdog"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
