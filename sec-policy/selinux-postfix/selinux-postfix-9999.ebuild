# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b48577c11d4c2abdad7cce85fdb31f391f8cf31c $
EAPI="6"

IUSE=""
MODS="postfix"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for postfix"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
