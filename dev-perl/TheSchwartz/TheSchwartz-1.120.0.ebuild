# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: af51492eec8705cb2b2b9a181b293b59f7c64f53 $

EAPI=5

MODULE_AUTHOR=JFEARN
MODULE_VERSION=1.12
inherit perl-module

DESCRIPTION="Reliable job queue"

SLOT="0"
KEYWORDS="amd64 ppc ppc64 x86"
IUSE=""

RDEPEND=">=dev-perl/Data-ObjectDriver-0.06"
DEPEND="${RDEPEND}
	dev-perl/Module-Build
"

SRC_TEST="do"
