# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 574b7f029a2e2ef9ab587ea8b75c0d63e1e75085 $
EAPI="6"

IUSE=""
MODS="awstats"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for awstats"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-apache
"
