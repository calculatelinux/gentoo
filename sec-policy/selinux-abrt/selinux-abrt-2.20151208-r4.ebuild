# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8a4b93077117cf4ac921a37a1031723153f66de4 $
EAPI="5"

IUSE=""
MODS="abrt"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for abrt"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
