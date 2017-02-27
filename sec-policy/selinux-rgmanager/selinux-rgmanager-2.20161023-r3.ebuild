# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: bdba2355af7539ec31308cb4427e86c5b9ec28ba $
EAPI="6"

IUSE=""
MODS="rgmanager"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rgmanager"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
