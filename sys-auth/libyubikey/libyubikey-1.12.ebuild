# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b2ff6e302783b4f2645e5d8b73c3c591fcb940c5 $

EAPI=5

inherit eutils autotools-utils

DESCRIPTION="Yubico C low-level library"
HOMEPAGE="https://github.com/Yubico/yubico-c"
#http://opensource.yubico.com/yubico-c/releases.html
SRC_URI="http://opensource.yubico.com/yubico-c/releases/${P}.tar.gz"

KEYWORDS="~amd64 ~x86"
SLOT="0"
LICENSE="BSD-2"
IUSE="static-libs"

DOCS=( AUTHORS ChangeLog NEWS README THANKS )
