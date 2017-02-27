# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ab0ed989282bdc9a33f690b83d6f78d8cfb77cd0 $
EAPI="6"

IUSE=""
MODS="denyhosts"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for denyhosts"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
