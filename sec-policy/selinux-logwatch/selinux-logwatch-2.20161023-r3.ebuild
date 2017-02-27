# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c5e190e17ffc060bdbf06a29b460bd32926a218d $
EAPI="6"

IUSE=""
MODS="logwatch"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for logwatch"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
