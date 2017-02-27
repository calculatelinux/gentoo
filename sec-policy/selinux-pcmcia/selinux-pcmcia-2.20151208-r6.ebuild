# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 674e70c7953d1ce2aaf422fd1f9be2e1d3102661 $
EAPI="5"

IUSE=""
MODS="pcmcia"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for pcmcia"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
