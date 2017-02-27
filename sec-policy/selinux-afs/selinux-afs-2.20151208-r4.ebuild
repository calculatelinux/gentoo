# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 96fd2cefea67e7f1772815bd05c48a1f461b3724 $
EAPI="5"

IUSE=""
MODS="afs"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for afs"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
