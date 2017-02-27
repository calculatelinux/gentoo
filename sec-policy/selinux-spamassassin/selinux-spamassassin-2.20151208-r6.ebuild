# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6e3169328eab9470304737d92ec009b9cec58a38 $
EAPI="5"

IUSE=""
MODS="spamassassin"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for spamassassin"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
