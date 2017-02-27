# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3b1dc6ed4a6d0b263ec8858f53f4f6d6050a2265 $

if [[ "${EBUILD_PHASE}" == "setup" ]]
then
	if [[ ! "${I_READ_THE_MULTILIB_MIGRATION_GUIDE}" == "yes" ]]
	then
		ewarn "When migrating to the new sparc mutlilib profile please keep in mind that it"
		ewarn "is still in an experimental state. Also note that you need to follow the"
		ewarn "migration guide [0], otherwise important packages such as gcc or glibc will"
		ewarn "fail to compile and most other packages will be installed incorrectly."
		ewarn ""
		ewarn "[0] http://sparc.gentoo.org/multilib.xml"
		echo
	fi
fi
