# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: fad868be9eb8f7c890cbfd97ecb5f6c1f2833250 $

EAPI=5

inherit vdr-plugin-2

DESCRIPTION="VDR Plugin: use various devices for controlling vdr (keyboards, lirc, remotes bundled with tv-cards)"
HOMEPAGE="http://www.escape-edv.de/endriss/vdr/"
SRC_URI="http://www.escape-edv.de/endriss/vdr/${P}.tgz"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="amd64 x86"
IUSE="systemd"

DEPEND=">=media-video/vdr-2.2.0"

pkg_setup() {
	vdr-plugin-2_pkg_setup

	if use systemd; then
		if ! getent group input | grep -q vdr; then
			einfo "add user 'vdr' to group 'input' for full access to remote control device"
			gpasswd -a vdr input
		fi
	fi
}
