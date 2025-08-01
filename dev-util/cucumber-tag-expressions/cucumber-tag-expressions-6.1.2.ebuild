# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

USE_RUBY="ruby32 ruby33 ruby34"

RUBY_FAKEGEM_RECIPE_TEST="rspec3"
RUBY_FAKEGEM_EXTRADOC="README.md"
RUBY_FAKEGEM_GEMSPEC="cucumber-tag-expressions.gemspec"

inherit ruby-fakegem

DESCRIPTION="Cucumber tag expressions for ruby"
HOMEPAGE="https://cucumber.io/"
SRC_URI="https://github.com/cucumber/tag-expressions/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
RUBY_S="tag-expressions-${PV}/ruby"
LICENSE="MIT"

SLOT="$(ver_cut 1)"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~loong ~ppc ~ppc64 ~riscv ~s390 ~sparc ~x86"
