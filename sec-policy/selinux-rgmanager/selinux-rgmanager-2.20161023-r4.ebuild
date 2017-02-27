# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b252c5cc5f4ebbc55d89ac3c902ab7c460f94f19 $
EAPI="6"

IUSE=""
MODS="rgmanager"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rgmanager"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
