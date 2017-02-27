# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 19cc71af097d0adc87c3d88fb244b2b38b7ea5e6 $
EAPI="6"

IUSE=""
MODS="logsentry"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for logsentry"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
