# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 78eb1d4b74b8a79de48a9168046143e2944aadfd $
EAPI="5"

IUSE=""
MODS="wireshark"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for wireshark"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
