# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8a751899e755068a7ba73cd39f63926f08344996 $
EAPI="6"

IUSE=""
MODS="spamassassin"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for spamassassin"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
