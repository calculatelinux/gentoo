# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0a60d02f41f2619849d538ed37bcab0d4791a51c $

EAPI=5

DESCRIPTION="Virtual Router Redundancy Protocol Daemon"
HOMEPAGE="http://www.sourceforge.net/projects/vrrpd"
SRC_URI="mirror://sourceforge/${PN}/${PN}/1.0/${P}.tar.gz"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""
DEPEND="sys-devel/gcc"
RDEPEND=""

src_compile() {
	emake DBG_OPT="" MACHINEOPT="${CFLAGS}" PROF_OPT="${LDFLAGS}"
}

src_install() {
	dosbin vrrpd
	doman vrrpd.8
	dodoc FAQ Changes TODO scott_example doc/draft-ietf-vrrp-spec-v2-05.txt doc/rfc2338.txt.vrrp doc/draft-jou-duplicate-ip-address-02.txt
}
