# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e59cf0f39deccfed2c9e75ad676319e63073cf6b $
EAPI="6"

IUSE=""
MODS="spamassassin"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for spamassassin"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
