# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7486fab1bdb38bb86cf934d3a54dde4a52ed0604 $
EAPI="5"

IUSE=""
MODS="logsentry"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for logsentry"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
