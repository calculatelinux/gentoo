# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2a76eaa15ea2af2be9980fc58093842e6b0f5566 $
EAPI="5"

IUSE=""
MODS="logrotate"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for logrotate"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
