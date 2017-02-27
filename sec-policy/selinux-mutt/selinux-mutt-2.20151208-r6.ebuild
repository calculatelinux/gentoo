# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 28662e25f04cc5523e4e7f37a96ee0d26528d5ae $
EAPI="5"

IUSE=""
MODS="mutt"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mutt"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
