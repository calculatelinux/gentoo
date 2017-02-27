# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ab65294e69ecc9faa39e3e67d2b7cd0252067ec1 $
EAPI="6"

IUSE=""
MODS="quota"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for quota"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
