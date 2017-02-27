# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c5268db5330bc5ed3767bcb1dd26b98fcda5a4ae $
EAPI="6"

IUSE=""
MODS="cpufreqselector"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cpufreqselector"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
