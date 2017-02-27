# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: af74b6cb38223b41f7fadf7cdd3f63f2fc181b3e $

EAPI=5

PYTHON_COMPAT=( python2_7 )
inherit mercurial distutils-r1

DESCRIPTION="The swiss army knife of subGHz"
HOMEPAGE="https://bitbucket.org/atlas0fd00m/rfcat/"
#SRC_URI=""
EHG_REPO_URI="https://bitbucket.org/atlas0fd00m/rfcat"

LICENSE="BSD"
SLOT="0"
KEYWORDS=""
IUSE=""

#DEPEND="dev-embedded/sdcc"
#RDEPEND="${DEPEND}"

pkg_postinst() {
	ewarn "Right now, this only installs the rfcat host tools, nothing related to firmware"
}
