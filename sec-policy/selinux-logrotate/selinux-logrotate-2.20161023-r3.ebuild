# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7b1fa3457abaadaca87291c7f8b25683d0c120fc $
EAPI="6"

IUSE=""
MODS="logrotate"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for logrotate"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
