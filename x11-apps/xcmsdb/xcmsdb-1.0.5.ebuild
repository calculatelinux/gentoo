# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cfa0d2b9b99ec5f8a7cacd8268c55bf0345b8095 $

EAPI=5

inherit xorg-2

DESCRIPTION="Device Color Characterization utility for X Color Management System"
KEYWORDS="alpha amd64 arm ~arm64 hppa ia64 ~mips ppc ppc64 ~s390 ~sh sparc x86 ~amd64-fbsd ~x86-fbsd"
IUSE=""

RDEPEND="x11-libs/libX11"
DEPEND="${RDEPEND}"
