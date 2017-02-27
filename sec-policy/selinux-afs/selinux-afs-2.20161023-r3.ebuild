# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 142c918eafdfc326c4ba875cae4314fee52d1387 $
EAPI="6"

IUSE=""
MODS="afs"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for afs"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
