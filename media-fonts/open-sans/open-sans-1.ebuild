# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: fdd4ddb43cf9ea25ff58328b6a050bd9d2c4f35a $

EAPI=5
inherit font

DESCRIPTION="A clean and modern sans-serif typeface designed for legibility across interfaces"
HOMEPAGE="http://www.opensans.com/"
SRC_URI="https://dev.gentoo.org/~yngwin/distfiles/${P}.zip"
# renamed from unversioned google zip

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64 arm x86"
IUSE=""

DEPEND="app-arch/unzip"
S=${WORKDIR}
FONT_SUFFIX="ttf"
