# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 33d86c3d7b5a97f54b15241b920f80d4fb94018f $

EAPI=5
PYTHON_COMPAT=( python2_7 pypy )

inherit distutils-r1

DESCRIPTION="flexible file descriptor passing"
HOMEPAGE="https://pypi.python.org/pypi/fdsend/"
SRC_URI="http://pilcrow.madison.wi.us/sw/${P}.tar.gz"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="amd64 x86"
IUSE=""
