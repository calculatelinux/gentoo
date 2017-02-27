# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ee764474ca5a12cecb596e4d87e581264a4a93e9 $
EAPI="6"

IUSE=""
MODS="gpg"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gpg"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
