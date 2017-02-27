# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0251bb4a68748fb95c97edd95c22c79871611a5c $

EAPI=6

inherit autotools

DESCRIPTION="High performance source code search tool"
HOMEPAGE="https://github.com/tkengo/highway"
SRC_URI="https://github.com/tkengo/highway/archive/v${PV}.tar.gz -> ${P}.tar.gz"
IUSE=""

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

src_prepare()
{
	default
	eautoreconf
}
