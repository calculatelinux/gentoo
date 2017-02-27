# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9b1ec149a1767214d2310d1542bec05b2f6bd2de $

EAPI=6

DESCRIPTION="GNU Student's Timetable for polish users"
HOMEPAGE="http://gnutu.devnull.pl/"
SRC_URI="http://gnutu.devnull.pl/download/sources/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	>=dev-lang/mono-1.2.5.1-r1
	|| ( ( >=dev-dotnet/gtk-sharp-2.10.0 >=dev-dotnet/glade-sharp-2.10.0 ) >=dev-dotnet/gtk-sharp-2.12.21 )
"
DEPEND="${RDEPEND}
	sys-devel/gettext"
