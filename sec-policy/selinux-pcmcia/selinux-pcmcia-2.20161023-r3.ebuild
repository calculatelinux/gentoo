# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c9eb4f79aa1ec097f58fe0495eeb318f55c37443 $
EAPI="6"

IUSE=""
MODS="pcmcia"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for pcmcia"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
