# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 779a30d04fc718a6c59416c903ee5f1855889b96 $
EAPI="6"

IUSE=""
MODS="tor"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tor"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
