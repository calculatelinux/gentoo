# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ecc8cecbf81af042d7b67ad5ddf3e20c22925d58 $
EAPI="5"

IUSE=""
MODS="usbmuxd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for usbmuxd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
