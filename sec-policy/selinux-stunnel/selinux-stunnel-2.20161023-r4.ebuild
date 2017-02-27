# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1c3705b631436a433f4d92125ade39b58e566493 $
EAPI="6"

IUSE=""
MODS="stunnel"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for stunnel"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
