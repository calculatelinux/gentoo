# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 155139824dd031444e0df6f5dd1542f093ab1402 $

EAPI=5

DESCRIPTION="Light weight, yet robust command line FTP client with shell-like
functions."
HOMEPAGE="https://savannah.nongnu.org/projects/cmdftp/"
SRC_URI="http://download.savannah.nongnu.org/releases/${PN}/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="amd64 x86 ~x86-fbsd"
IUSE=""

DEPEND=""
RDEPEND=""

DOCS=( NEWS README AUTHORS )

src_configure() {
	econf --enable-largefile
}
