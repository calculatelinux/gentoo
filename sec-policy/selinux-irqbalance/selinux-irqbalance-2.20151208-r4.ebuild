# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 47b8ca78c0543e76ed0a63f055c59376b40e466c $
EAPI="5"

IUSE=""
MODS="irqbalance"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for irqbalance"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
