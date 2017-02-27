# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: edc7f8124ff3441c4ef4095fa6d71931be308a37 $

EAPI=5
USE_RUBY="ruby21 ruby22 ruby23"

inherit virtualx ruby-ng-gnome2

DESCRIPTION="Ruby GStreamer bindings"
KEYWORDS="amd64 ~ppc ~x86"
IUSE=""

RDEPEND="${RDEPEND}
	media-libs/gstreamer:1.0
	media-libs/gst-plugins-base:1.0"
DEPEND="${DEPEND}
	dev-libs/gobject-introspection
	media-libs/gstreamer:1.0
	media-libs/gst-plugins-base:1.0"

ruby_add_rdepend "
	~dev-ruby/ruby-glib2-${PV}
	~dev-ruby/ruby-gobject-introspection-${PV}
"

all_ruby_prepare() {
	# Avoid compilation of dependencies during test.
	sed -i -e '/system/,/^  end/ s:^:#:' test/run-test.rb || die
}

each_ruby_test() {
	VIRTUALX_COMMAND=${RUBY}
	virtualmake test/run-test.rb || die
}
