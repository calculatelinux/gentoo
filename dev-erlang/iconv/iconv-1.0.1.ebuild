# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 21f7a9047232571cd139345c58041c46c3c682ba $

EAPI=6

inherit rebar

DESCRIPTION="Fast encoding conversion library for Erlang and Elixir"
HOMEPAGE="https://github.com/processone/iconv"
SRC_URI="https://github.com/processone/${PN}/archive/${PV}.tar.gz
	-> ${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64 ~arm ~ia64 ~ppc ~sparc ~x86"

DEPEND=">=dev-erlang/p1_utils-1.0.4
	>=dev-lang/erlang-17.1
	virtual/libiconv"
RDEPEND="${DEPEND}"

DOCS=( README.md )
