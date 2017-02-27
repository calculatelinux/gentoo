# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 100aef256d701de5fb55710e0ccd2cce2525e7b8 $

inherit font

DESCRIPTION="A monospace bitmap font, primarily aimed at programmers"
HOMEPAGE="http://www.donationcoder.com/Software/Jibz/Dina/index.html"
SRC_URI="https://dev.gentoo.org/~yngwin/distfiles/dina-pcf-${PV}.tar.gz"

LICENSE="Dina"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

S=${WORKDIR}/Dina-PCF
FONT_S=${WORKDIR}/Dina-PCF
FONT_SUFFIX="pcf"
