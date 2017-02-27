# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ee984da361aa05ef19a767de05868f1310d871e0 $
EAPI="6"

IUSE=""
MODS="cpufreqselector"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cpufreqselector"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
