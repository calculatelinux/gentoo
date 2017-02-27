# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c424029374095f68adc8b817447f1b1be6e4f632 $

EAPI=4

inherit xorg-2

DESCRIPTION="Alliance ProMotion video driver"

KEYWORDS="amd64 ia64 x86 ~amd64-fbsd ~x86-fbsd"
IUSE=""

RDEPEND=">=x11-base/xorg-server-1.0.99"
DEPEND="${RDEPEND}"
