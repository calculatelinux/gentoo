# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4b80c24053944443f0b50c7fd0fa90a493a7d204 $
EAPI="5"

IUSE=""
MODS="sendmail"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sendmail"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
