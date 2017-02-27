# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e7d631d1b9381f2875ec2867deddb27b8f8f871a $
EAPI="6"

IUSE=""
MODS="ncftool"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ncftool"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
