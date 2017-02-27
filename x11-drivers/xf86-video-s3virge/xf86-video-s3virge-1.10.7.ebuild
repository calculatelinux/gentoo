# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 74ed573a62157da9037adafbe630e9e0e13d309c $

EAPI=5
inherit xorg-2

DESCRIPTION="S3 ViRGE video driver"

KEYWORDS="alpha amd64 ia64 ppc x86 ~amd64-fbsd ~x86-fbsd"
IUSE=""

RDEPEND=">=x11-base/xorg-server-1.0.99"
DEPEND="${RDEPEND}"
