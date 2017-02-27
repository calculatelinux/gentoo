# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ddecb14a10a4304f72e58a9a9a6471f69c6a4c52 $

EAPI=4

inherit php-pear-r1

DESCRIPTION="An interface for creating TinyURLs with their API and looking up destinations of given TinyURLs"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-lang/php[curl]"
