# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: fa1cb65a738bac76719e8b794504d054cfa8cfd0 $

EAPI=5
inherit xorg-2

DESCRIPTION="Trident video driver"
KEYWORDS="amd64 ia64 ppc x86 ~amd64-fbsd ~x86-fbsd"
IUSE=""

RDEPEND=">=x11-base/xorg-server-1.0.99"
DEPEND="${RDEPEND}"
