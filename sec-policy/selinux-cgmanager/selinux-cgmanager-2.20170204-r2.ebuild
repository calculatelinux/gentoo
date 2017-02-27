# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b25508bb4c59661a5ae3a8ab8a1d0fa4a598b96b $
EAPI="6"

IUSE=""
MODS="cgmanager"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cgmanager"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
