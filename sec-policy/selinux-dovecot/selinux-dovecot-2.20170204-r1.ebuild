# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b11299f0fd06c1f0134cea8b95771abda7af7953 $
EAPI="6"

IUSE=""
MODS="dovecot"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dovecot"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
