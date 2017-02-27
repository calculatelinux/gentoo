# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: df2a93d1eeaf5c02dabb7d5f87a1c773d95649a9 $

EAPI="5"

ANT_TASK_DEPNAME="sun-jai-bin"

inherit ant-tasks

KEYWORDS="amd64 ppc64 x86 ~x86-fbsd"

# Unmigrated, has textrels and there's also some source one now too.
DEPEND=">=dev-java/sun-jai-bin-1.1.2.01-r1"
RDEPEND="${DEPEND}"
