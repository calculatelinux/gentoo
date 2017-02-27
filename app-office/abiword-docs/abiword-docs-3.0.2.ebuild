# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cd88234d30e84159d9b5dd3ca0f1f2bf9c61f786 $

EAPI=6
inherit gnome2

DESCRIPTION="Fully featured yet light and fast cross platform word processor documentation"
HOMEPAGE="http://www.abisource.com/"
SRC_URI="http://www.abisource.com/downloads/abiword/${PV}/source/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND=">=app-office/abiword-${PV}"
DEPEND="${RDEPEND}"

# Upstream tarball is wrongly prepared, drop in the next version
S="${WORKDIR}/${PN}-3.0.1"
