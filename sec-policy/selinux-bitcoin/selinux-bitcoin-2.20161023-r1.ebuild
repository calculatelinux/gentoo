# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 833457a18e9e2a5e92fbd10b418c6378a3be5ed0 $
EAPI="5"

IUSE=""
MODS="bitcoin"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for bitcoin"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
