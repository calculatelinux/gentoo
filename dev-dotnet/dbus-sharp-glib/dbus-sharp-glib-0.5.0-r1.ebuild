# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6e6807ce2fa6a8b56a2e2cc58f9740a8a863364c $

EAPI=5
inherit autotools mono-env

DESCRIPTION="D-Bus for .NET: GLib integration module"
HOMEPAGE="https://github.com/mono/dbus-sharp"
SRC_URI="mirror://github/mono/dbus-sharp/${P}.tar.gz"

LICENSE="MIT"
SLOT="1.0"
KEYWORDS="amd64 ppc x86"
IUSE=""

RDEPEND="dev-lang/mono
	>=dev-dotnet/dbus-sharp-0.7:1.0"
DEPEND="${RDEPEND}
	virtual/pkgconfig"

pkg_setup() {
	DOCS="AUTHORS README"
	mono-env_pkg_setup
}

src_prepare() {
	sed -i -e 's/gmcs/mcs/' configure.ac || die
	eautoreconf
}
