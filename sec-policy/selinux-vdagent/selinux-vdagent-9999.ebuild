# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6c347563e7b7b0ffe518af7282bcdc0e0253ae3e $
EAPI="6"

IUSE=""
MODS="vdagent"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for vdagent"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
