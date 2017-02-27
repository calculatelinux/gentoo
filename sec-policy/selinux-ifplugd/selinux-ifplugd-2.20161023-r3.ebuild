# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ffe2e20529270694bf0d5bc1763796c65a433caf $
EAPI="6"

IUSE=""
MODS="ifplugd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ifplugd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
