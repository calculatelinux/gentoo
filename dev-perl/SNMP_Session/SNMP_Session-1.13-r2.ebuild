# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: bebe523957ba0b649305f1f744f847e1b16a7cf8 $

EAPI=5

inherit perl-module

DESCRIPTION="A SNMP Perl Module"
SRC_URI="http://dev.gentoo.org/~dilfridge/distfiles/${P}.tar.gz"
HOMEPAGE="https://github.com/sleinen/snmp-session"

LICENSE="Artistic-2"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 sparc x86 ~sparc-solaris ~x86-solaris"

PATCHES=(
	"${FILESDIR}"/${P}-Socket6.patch
)

src_install() {
	perl-module_src_install
	dohtml index.html
}
