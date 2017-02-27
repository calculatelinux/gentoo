# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ae0fe6acb76976cab2f03037673941991ad80b06 $

EAPI=5

MODULE_AUTHOR=MIYAGAWA
MODULE_VERSION=0.12
inherit perl-module

DESCRIPTION="Simple and dumb file system watcher"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~x86"
IUSE="test"

RDEPEND="dev-perl/Filter"
DEPEND="
	test? (
		${RDEPEND}
		dev-perl/Test-SharedFork
	)
"

SRC_TEST=do
