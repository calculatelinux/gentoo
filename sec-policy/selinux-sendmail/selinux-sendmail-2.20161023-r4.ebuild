# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3d32eb862594bdc8159f3fdd603cd4b01b9783c0 $
EAPI="6"

IUSE=""
MODS="sendmail"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sendmail"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
