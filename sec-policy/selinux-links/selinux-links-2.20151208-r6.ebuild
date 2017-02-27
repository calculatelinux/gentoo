# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: be8fab119d6ea45174ace4bbe88bfea0a9e4752b $
EAPI="5"

IUSE=""
MODS="links"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for links"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
