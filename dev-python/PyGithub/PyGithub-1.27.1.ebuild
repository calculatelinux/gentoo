# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5f483123687760ea3e1eeffd0764634f212fe168 $

EAPI=6
PYTHON_COMPAT=( python{2_7,3_4,3_5} )

inherit distutils-r1

DESCRIPTION="Python library to access the Github API v3"
HOMEPAGE="https://github.com/jacquev6/PyGithub/"
# Use github since pypi is missing test data
SRC_URI="https://github.com/jacquev6/PyGithub/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="dev-python/setuptools[${PYTHON_USEDEP}]"

python_test() {
	esetup.py test
}
