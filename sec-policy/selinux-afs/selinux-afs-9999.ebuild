# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 03f9972e0fa550b5f611e2139c159240b873ec7e $
EAPI="6"

IUSE=""
MODS="afs"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for afs"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
