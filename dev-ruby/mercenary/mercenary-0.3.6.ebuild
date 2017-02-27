# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 15ec3bc815249420058a366b18a0c6b9f8b1f64d $

EAPI=5

USE_RUBY="ruby20 ruby21 ruby22 ruby23"

RUBY_FAKEGEM_EXTRADOC="History.markdown README.md"
RUBY_FAKEGEM_RECIPE_DOC="rdoc"
RUBY_FAKEGEM_RECIPE_TEST="rspec"

inherit ruby-fakegem

DESCRIPTION="Lightweight and flexible library for writing command-line apps"
HOMEPAGE="https://github.com/jekyll/mercenary"

IUSE=""
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
