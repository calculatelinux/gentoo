# Copyright 2022-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

USE_RUBY="ruby32 ruby33 ruby34"

RUBY_FAKEGEM_RECIPE_TEST="sus"
RUBY_FAKEGEM_EXTRADOC="readme.md"
RUBY_FAKEGEM_GEMSPEC="${PN}.gemspec"

inherit ruby-fakegem

DESCRIPTION="Abstract container-based parallelism using threads and processes"
HOMEPAGE="https://github.com/socketry/async-container"
SRC_URI="https://github.com/socketry/async-container/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="$(ver_cut 1)"
KEYWORDS="~amd64 ~arm ~arm64 ~hppa ~ppc ~ppc64 ~riscv ~sparc ~x86"
IUSE="test"

ruby_add_rdepend ">=dev-ruby/async-2.22:2"

ruby_add_bdepend "test? (
	dev-ruby/bundler
)"

all_ruby_prepare() {
	sed -i -E 's/require_relative "(.+)"/require File.expand_path("\1")/g' "${RUBY_FAKEGEM_GEMSPEC}" || die

	# spec/async/container/notify/pipe_spec.rb directly executes "bundler" command,
	# so we can't just wipe out gems.rb as usual.  also must remove covered from gemspec
	# for this reason.
	sed -i -E 's/gem ".+"//g' "gems.rb" || die
	sed -i -e '/spec.add_development_dependency "covered"/ s:^:#:' ${RUBY_FAKEGEM_GEMSPEC} || die

	# Avoid test dependency on unpackaged covered
	rm -f config/sus.rb || die
}
