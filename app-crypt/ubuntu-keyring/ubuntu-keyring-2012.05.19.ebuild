# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 90a1b93a4665d86e8364a00242e3828565beac23 $

EAPI=5

DESCRIPTION="GnuPG archive keys of the Ubuntu archive"
HOMEPAGE="http://packages.ubuntu.com/vivid/ubuntu-keyring"
SRC_URI="mirror://ubuntu/pool/main/${PN:0:1}/${PN}/${PN}_${PV}.tar.gz"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

src_install() {
	insinto /usr/share/keyrings/
	doins keyrings/*.gpg

	dodoc changelog README
}
