# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 77f247880fbf6ac2265ad367ff9898b264767b1c $
EAPI="5"

IUSE=""
MODS="subsonic"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for subsonic"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
