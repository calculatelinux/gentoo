# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e83b3998ea1e92d67afe776bd2cfa01f0b590829 $
EAPI="6"

IUSE=""
MODS="usbmuxd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for usbmuxd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
