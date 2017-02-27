# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 543c16cbd59c3c7171c2ba32c63ea91a32a992c7 $
EAPI="5"

IUSE=""
MODS="avahi"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for avahi"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
