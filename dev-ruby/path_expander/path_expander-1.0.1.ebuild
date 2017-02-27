# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8b1bec6db61db6b9b91cc308d85c7cce78914d7c $

EAPI=5
USE_RUBY="ruby21 ruby22 ruby23 ruby24"

RUBY_FAKEGEM_RECIPE_DOC="rdoc"
RUBY_FAKEGEM_EXTRADOC="History.rdoc README.rdoc"

inherit ruby-fakegem

DESCRIPTION="Helps pre-process command-line arguments expanding directories into their constituent files."
HOMEPAGE="https://github.com/seattlerb/path_expander"
LICENSE="MIT"

KEYWORDS="~amd64"
SLOT="1"
IUSE=""

each_ruby_test() {
	${RUBY} -Ilib:.:test -e 'Dir["test/test_*.rb"].each{|f| require f}' || die
}
