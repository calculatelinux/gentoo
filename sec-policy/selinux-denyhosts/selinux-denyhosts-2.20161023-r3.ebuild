# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: dd6ac6f82ab4812ceab942cfda778475e442ecf4 $
EAPI="6"

IUSE=""
MODS="denyhosts"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for denyhosts"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
