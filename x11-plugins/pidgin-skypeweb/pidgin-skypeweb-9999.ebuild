# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 18404c2501739b995e5c27d8fa3ca494c0d86304 $

EAPI=5
inherit git-r3

DESCRIPTION="SkypeWeb Plugin for Pidgin"
HOMEPAGE="https://github.com/EionRobb/skype4pidgin"
EGIT_REPO_URI="https://github.com/EionRobb/skype4pidgin"
LICENSE="GPL-3+"
SLOT="0"

RDEPEND="net-im/pidgin
	dev-libs/json-glib"
DEPEND="${RDEPEND}
	virtual/pkgconfig"

S="$S/skypeweb"
