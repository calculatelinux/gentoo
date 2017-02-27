# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: be611e4b61b398e42d466fe2006e7a35c08f3386 $
EAPI="6"

IUSE=""
MODS="subsonic"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for subsonic"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
