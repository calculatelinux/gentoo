# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5ad7798daf6fdd7e6db21b7bc07bf3557780b651 $
EAPI="6"

IUSE=""
MODS="qmail"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for qmail"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
