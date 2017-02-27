# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 512c2ca5919aeb03a6934e2baac32a999cb16689 $
EAPI="5"

IUSE=""
MODS="vlock"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for vlock"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
