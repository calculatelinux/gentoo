# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit perl-module

MY_P=libhtmlobject-perl-${PV}

DESCRIPTION="A HTML development and delivery Perl Module"
SRC_URI="https://downloads.sourceforge.net/htmlobject/${MY_P}.tar.gz"
HOMEPAGE="https://htmlobject.sourceforge.net"

SLOT="0"
KEYWORDS="amd64 ppc ppc64 x86"
IUSE="examples"

RDEPEND="dev-perl/Data-FormValidator
	dev-perl/Date-Manip"
BDEPEND="${RDEPEND}"

S=${WORKDIR}/${MY_P}

src_test() {
	TZ=UTC perl-module_src_test
}

src_install() {
	perl-module_src_install
	if use examples; then
		docompress -x usr/share/doc/${PF}/examples/
		insinto usr/share/doc/${PF}
		doins -r examples/
	fi
}
