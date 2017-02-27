# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3a669f3b59d1be134988fe28ece7f238867c25fb $
EAPI="6"

IUSE=""
MODS="fail2ban"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for fail2ban"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
