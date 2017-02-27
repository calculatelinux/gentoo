# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b783e2e67035f5f2d3165bb3ea8fa7289eb4189d $
EAPI="6"

IUSE=""
MODS="uwsgi"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for uWSGI"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
