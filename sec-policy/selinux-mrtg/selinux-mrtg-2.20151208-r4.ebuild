# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 82c187f1600ae0cdbc233d3f9cc8ec2458ac2cbc $
EAPI="5"

IUSE=""
MODS="mrtg"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mrtg"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
