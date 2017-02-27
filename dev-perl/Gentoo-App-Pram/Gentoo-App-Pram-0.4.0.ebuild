# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 072ace585b1e2a03040757d5935eb8f2ae423c5a $

EAPI=5

MODULE_AUTHOR=MONSIEURP
MODULE_VERSION=0.004000

inherit perl-module

DESCRIPTION="Readily merge Pull Requests from the Gentoo Github repository"
HOMEPAGE="https://github.com/monsieurp/Gentoo-App-Pram"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE="test"

RDEPEND=""
DEPEND="
	dev-perl/Module-Build-Tiny
	dev-perl/File-Which
	dev-vcs/git
	${RDEPEND}"

SRC_TEST="do"
