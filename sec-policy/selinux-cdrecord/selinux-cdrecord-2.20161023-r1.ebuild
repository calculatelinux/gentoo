# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d63395e2724122d27dd88c03191470515e695bb3 $
EAPI="5"

IUSE=""
MODS="cdrecord"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cdrecord"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
