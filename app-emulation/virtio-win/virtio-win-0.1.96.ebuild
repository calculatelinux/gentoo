# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9748a01a4502c9e5d630ed0606c7d0b97ba36a60 $

EAPI=6

DESCRIPTION="VirtIO drivers for Windows virtual machines running on KVM"
HOMEPAGE="https://fedoraproject.org/wiki/Windows_Virtio_Drivers"
SRC_URI="https://fedorapeople.org/groups/virt/${PN}/direct-downloads/archive-virtio/${PN}-${PV}/${PN}-${PV}.iso"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
S=${WORKDIR}

src_install() {
	insinto /usr/share/drivers/windows
	doins "${DISTDIR}/${PN}-${PV}.iso"
}
