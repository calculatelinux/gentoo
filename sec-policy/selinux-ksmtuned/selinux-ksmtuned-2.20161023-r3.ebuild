# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 28aa40784a380e7fdfff853daff5b920e8a5e620 $
EAPI="6"

IUSE=""
MODS="ksmtuned"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ksmtuned"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
