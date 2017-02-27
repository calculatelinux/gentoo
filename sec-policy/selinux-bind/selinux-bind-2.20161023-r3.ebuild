# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b8d394f4ba337f16877d841b7b44881fd7d44ef4 $
EAPI="6"

IUSE=""
MODS="bind"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for bind"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
