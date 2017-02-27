# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 913ef3b3ebe3787016390f4df44c4bfd2e5cb6da $
EAPI="5"

IUSE=""
MODS="mpd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mpd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
