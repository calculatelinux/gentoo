# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5bff2abb7ce4cce54e7659f6eb084bc36720e9f1 $
EAPI="6"

IUSE=""
MODS="lockdev"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for lockdev"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
