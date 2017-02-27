# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8aaa57a0c6f9e1dcacbb49914d919ef51b519b4c $

EAPI=5

MODULE_AUTHOR=DJZORT
MODULE_VERSION=1.072
inherit perl-module

DESCRIPTION="A client for the Bugzilla web services API."

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	dev-perl/URI
	dev-perl/XML-Writer
	dev-perl/XML-Parser
"
DEPEND="${RDEPEND}
	dev-perl/Module-Build
"
