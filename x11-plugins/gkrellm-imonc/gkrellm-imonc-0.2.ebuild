# Copyright 1999-2007 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4b13123b3213f24bbed84753f4fb0a99a9105001 $

inherit gkrellm-plugin

IUSE=""
DESCRIPTION="A GKrellM2 plugin to control a fli4l router"
SRC_URI="mirror://sourceforge/${PN}/${PN}-src-${PV}.tar.bz2"
RESTRICT="mirror"
HOMEPAGE="http://gkrellm-imonc.sourceforge.net/"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="x86"

S=${WORKDIR}/${PN}-src-${PV}
