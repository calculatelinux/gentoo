# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3010183c39afc9a639dc34eacbb3af6c98c0e6b3 $
EAPI="5"

IUSE=""
MODS="prelink"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for prelink"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
