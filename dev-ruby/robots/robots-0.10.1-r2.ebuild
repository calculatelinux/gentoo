# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 60dd08f8db449d91178a943daea999c5de94e66e $

EAPI=5

USE_RUBY="ruby20 ruby21 ruby22"

RUBY_FAKEGEM_EXTRADOC="CHANGELOG README"

inherit ruby-fakegem

DESCRIPTION="A simple Ruby library to parse robots.txt"
HOMEPAGE="https://rubygems.org/gems/robots"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~x86"
IUSE=""

all_ruby_prepare() {
	sed -i -e 's:rake/rdoctask:rdoc/task:' Rakefile || die
}
