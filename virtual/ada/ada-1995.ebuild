# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1b594058f8449860d75c64a45651f5eb6a46a7a7 $

EAPI="5"

DESCRIPTION="Virtual for selecting an appropriate Ada compiler"
HOMEPAGE=""
SRC_URI=""
LICENSE=""

# Different versions of Ada compilers can and likely will be installed side by
# side
SLOT="1995"

KEYWORDS="amd64 ppc x86"
IUSE=""

RDEPEND="|| (
	=dev-lang/gnat-gcc-4.2*
	=dev-lang/gnat-gcc-4.1*
	=dev-lang/gnat-gcc-3.4* )"
DEPEND=""
