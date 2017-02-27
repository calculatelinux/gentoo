# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 333527d81f0b6b9b7e8146162af85f4763e0ede8 $

EAPI=5
USE_RUBY="ruby20 ruby21 ruby22 ruby23"

RUBY_FAKEGEM_TASK_TEST=""
RUBY_FAKEGEM_RECIPE_DOC="yard"
RUBY_FAKEGEM_EXTRADOC="README.md"

inherit ruby-fakegem

DESCRIPTION="QED (Quality Ensured Demonstrations) is a TDD/BDD framework"
HOMEPAGE="https://rubyworks.github.io/qed/"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

ruby_add_bdepend "test? ( dev-ruby/ae )"
ruby_add_rdepend "
	dev-ruby/ansi
	dev-ruby/brass"

each_ruby_test() {
	${RUBY} -Ilib bin/qed || die 'tests failed'
}
