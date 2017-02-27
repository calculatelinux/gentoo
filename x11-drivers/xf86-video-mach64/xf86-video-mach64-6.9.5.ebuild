# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 37f279fd13e7d4860aabcd4c8fb2059a9d36a01b $

EAPI=5

XORG_DRI="dri"
inherit xorg-2

DESCRIPTION="ATI Mach64 video driver"

KEYWORDS="alpha amd64 ia64 ppc ppc64 sparc x86 ~amd64-fbsd ~x86-fbsd"
IUSE=""

RDEPEND=">=x11-base/xorg-server-1.10
	>=x11-libs/libpciaccess-0.12.901"
DEPEND="${RDEPEND}"

pkg_setup() {
	XORG_CONFIGURE_OPTIONS=(
		$(use_enable dri)
	)

	xorg-2_pkg_setup
}
