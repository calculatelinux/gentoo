# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8d026087a52cb85494c784134869c744208e57bc $

EAPI=5

inherit obs-service

LICENSE="MIT"
IUSE=""
KEYWORDS="amd64 x86"

DEPEND=""
RDEPEND="${DEPEND}
	net-misc/wget
"
