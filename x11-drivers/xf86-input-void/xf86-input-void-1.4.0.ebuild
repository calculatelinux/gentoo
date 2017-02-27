# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f4e832783afbf6257f40d911592095c718255e35 $

EAPI=4
inherit xorg-2

DESCRIPTION="null input driver"

KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc x86 ~amd64-fbsd ~x86-fbsd ~amd64-linux ~x86-linux"
IUSE=""

RDEPEND=">=x11-base/xorg-server-1.9.99.1"
DEPEND="${RDEPEND}"
