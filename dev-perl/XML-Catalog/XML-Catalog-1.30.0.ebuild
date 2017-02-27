# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 240eeb8b2ec06316590eb0048237d770e9b03caa $

EAPI=5

MODULE_AUTHOR=JFEARN
MODULE_VERSION=1.03
inherit perl-module

DESCRIPTION="Resolve public identifiers and remap system identifiers"

SLOT="0"
KEYWORDS="alpha amd64 hppa ia64 ppc sparc x86"
IUSE=""

RDEPEND="dev-perl/XML-Parser
	>=dev-perl/libwww-perl-5.48"
DEPEND="${RDEPEND}
	dev-perl/Module-Build"
