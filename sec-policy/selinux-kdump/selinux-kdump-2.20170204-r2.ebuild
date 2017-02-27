# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 24e48ca40e4a46a8a83863f4d9784864af9d4da5 $
EAPI="6"

IUSE=""
MODS="kdump"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for kdump"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
