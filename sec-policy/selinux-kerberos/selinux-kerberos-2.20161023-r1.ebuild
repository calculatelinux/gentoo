# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b2f8bc9c31d891400c98f7cbc0ef4a0e85d63ea0 $
EAPI="5"

IUSE=""
MODS="kerberos"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for kerberos"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
