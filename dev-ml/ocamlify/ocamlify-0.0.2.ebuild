# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7136cd449ee49b10557b1bd391957662a14c2d4f $

EAPI=5

inherit oasis

DESCRIPTION="OCamlify allows to create OCaml source code by including whole file into OCaml string or string list"
HOMEPAGE="http://forge.ocamlcore.org/projects/ocamlify"
SRC_URI="http://forge.ocamlcore.org/frs/download.php/1209/${P}.tar.gz"

LICENSE="LGPL-2.1-with-linking-exception"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
IUSE=""

DOCS=( "README.txt" "AUTHORS.txt" )
