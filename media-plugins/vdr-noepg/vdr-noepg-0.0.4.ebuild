# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6440970a98a7b8b2d33070b56f6cb35feb4cd358 $

EAPI="4"

inherit vdr-plugin-2

DESCRIPTION="VDR Plugin: will replace the noepg-patch with the new cEpgHandler"
HOMEPAGE="https://github.com/flensrocker/vdr-plugin-noepg"
SRC_URI="https://github.com/flensrocker/vdr-plugin-noepg/archive/v${PV}.tar.gz
-> ${P}.tar.gz"

KEYWORDS="~amd64 ~x86"
SLOT="0"
LICENSE="GPL-2"
IUSE=""

DEPEND=">=media-video/vdr-2.0.0"
RDEPEND="${DEPEND}"

S="${WORKDIR}/vdr-plugin-${VDRPLUGIN}-${PV}"
