# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: be3edd96d914453f4419c7972b644943d4b37aaf $
EAPI="6"

IUSE=""
MODS="slocate"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for slocate"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
