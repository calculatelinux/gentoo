# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b3d054d4ab996d7902ddb28ed03c5b35604e683f $

EAPI=5

MODULE_AUTHOR=MUIR
MODULE_SECTION=modules
MODULE_VERSION=0.84
inherit perl-module

DESCRIPTION="Framework to provide start/stop/reload for a daemon"

SLOT="0"
KEYWORDS="alpha amd64 ia64 ppc ppc64 sparc x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Flock
	dev-perl/File-Slurp
	dev-perl/AnyEvent
"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Eval-LineNumbers
	)
"

SRC_TEST="do"
