# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a4dc6fbc2b823b84885d19b1cb8d440654d91b3c $
EAPI="6"

IUSE=""
MODS="ntop"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ntop"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
