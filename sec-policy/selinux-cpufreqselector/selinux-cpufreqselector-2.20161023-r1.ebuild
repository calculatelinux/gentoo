# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ab5102cf87bbdc81aa62de116ff37d17eeffd805 $
EAPI="5"

IUSE=""
MODS="cpufreqselector"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cpufreqselector"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
