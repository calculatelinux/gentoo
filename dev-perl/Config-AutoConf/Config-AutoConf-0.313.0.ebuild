# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e3445c23ceca05faa706a63b996ddcb60adfd12f $

EAPI=5

MODULE_AUTHOR="REHSACK"
MODULE_VERSION=${PV%.0}

inherit perl-module

DESCRIPTION="A module to implement some of AutoConf macros in pure perl"

SLOT="0"
KEYWORDS="~amd64"
IUSE="test"

DEPEND="test? ( virtual/perl-Test-Simple )"
RDEPEND="dev-perl/Capture-Tiny"

SRC_TEST="do"
