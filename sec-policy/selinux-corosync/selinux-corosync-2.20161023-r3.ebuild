# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9aaaf23828280648cd6a40a97d8a6b2ee3cc4089 $
EAPI="6"

IUSE=""
MODS="corosync"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for corosync"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
