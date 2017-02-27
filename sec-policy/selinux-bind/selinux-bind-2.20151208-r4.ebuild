# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1155bbe48ca459a0de5eda8abe90c55e7cd5869f $
EAPI="5"

IUSE=""
MODS="bind"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for bind"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
