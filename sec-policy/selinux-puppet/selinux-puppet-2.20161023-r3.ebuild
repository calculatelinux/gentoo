# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a98fffb576963f9278ad6140c5411b7b1acb6b02 $
EAPI="6"

IUSE=""
MODS="puppet"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for puppet"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
