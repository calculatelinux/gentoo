# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: af505b6cb5a8292a38dbe1bd6a0af0e04adde84d $

EAPI=5
ROS_REPO_URI="https://github.com/mavlink/mavlink-gbp-release"
VER_PREFIX=release/kinetic/mavlink/
VER_SUFFIX=-${PV#*_p}
KEYWORDS="~amd64 ~arm"
PYTHON_COMPAT=( python2_7 )

inherit ros-catkin

EGIT_BRANCH="release/kinetic/mavlink"
DESCRIPTION="MAVLink message marshaling library"
LICENSE="LGPL-3"
SLOT="0"
IUSE=""

RDEPEND="dev-python/future[${PYTHON_USEDEP}]"
DEPEND="${RDEPEND}"
S="${WORKDIR}/${PN}-${EGIT_BRANCH//\//-}"
PATCHES=( "${FILESDIR}/gentoo.patch" )
