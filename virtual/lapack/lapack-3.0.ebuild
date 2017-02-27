# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9b1c97c8f9655247f611eee88debcb5901b958b6 $

EAPI=5

DESCRIPTION="Virtual for Linear Algebra Package FORTRAN 77 (LAPACK) implementation"
SLOT="0"
KEYWORDS="alpha amd64 hppa ia64 ppc ppc64 sparc x86 ~x86-fbsd"

RDEPEND="|| (
		sci-libs/lapack-reference
		>=sci-libs/mkl-9.1.023
		>=sci-libs/acml-3.6
	)"
