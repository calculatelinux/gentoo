# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 51897ce87917253a3f3863d769ab1a49519d4ee1 $
EAPI="6"

IUSE=""
MODS="gpsd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gpsd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
