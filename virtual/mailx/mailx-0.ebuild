# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1960c27ed170b645699d776658dbf3d64441f1eb $

EAPI=5

DESCRIPTION="Virtual for mail implementations"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~mips ppc ppc64 s390 sh sparc x86 ~amd64-linux ~arm-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos"

RDEPEND="|| (	mail-client/mailx
				mail-client/nail
				net-mail/mailutils )"
