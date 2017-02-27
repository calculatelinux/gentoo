# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 54be28e432fb76cfba2c6625453fe613cd565af2 $
EAPI="6"

IUSE=""
MODS="soundserver"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for soundserver"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
