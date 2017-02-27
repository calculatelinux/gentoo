# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f63b4e3657ce44fb512d7e69a0e6b782aff30f97 $

IUSE=""

DESCRIPTION="A tool that enables developers to work comfortably offline with CVS by queuing the commits"
SRC_URI="http://metawire.org/~vslavik/sw/cvsq/download/${P}.tar.gz"
HOMEPAGE="http://metawire.org/~vslavik/sw/cvsq/"

SLOT="0"
LICENSE="public-domain"
KEYWORDS="~amd64 ~ppc x86"

DEPEND=""		# This is just a shell script.
RDEPEND="dev-vcs/cvs
		app-shells/bash
		sys-apps/coreutils"

src_install () {
	dodir /usr/bin
	dobin cvsq
	dodoc README AUTHORS ChangeLog
}
