# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 87212d06649083edf3ff37f2bd4979c8f6e1f364 $
EAPI="6"

IUSE=""
MODS="rngd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rngd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
