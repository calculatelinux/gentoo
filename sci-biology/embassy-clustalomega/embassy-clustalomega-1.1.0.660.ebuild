# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 11bf0ff78a36c99662b176c62e9fea34a6abe660 $

EAPI=6

EBO_DESCRIPTION="Clustal Omega - Multiple Sequence Alignment"

EBO_EAUTORECONF=1

inherit emboss-r2

KEYWORDS="~amd64 ~x86 ~x86-linux"

RDEPEND="sci-biology/clustal-omega"

S="${WORKDIR}/CLUSTALOMEGA-1.1.0"
PATCHES=( "${FILESDIR}"/${PN}-1.1.0_fix-build-system.patch )
