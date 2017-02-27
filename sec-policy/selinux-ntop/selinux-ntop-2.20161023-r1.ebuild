# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: fde2555bc9a472a6faf40d207e59a49ee6d34d7e $
EAPI="5"

IUSE=""
MODS="ntop"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ntop"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
