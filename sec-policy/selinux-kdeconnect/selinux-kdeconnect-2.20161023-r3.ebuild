# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e50ae6d61d2177f8d1db38fe7189091aaaa709a3 $
EAPI="6"

IUSE=""
MODS="kdeconnect"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for kdeconnect"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
