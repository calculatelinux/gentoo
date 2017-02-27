# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 031a80e94af431e10f06ff4ff1bde3b352f07642 $

EAPI=5
ROS_REPO_URI="https://github.com/ros/genmsg"
KEYWORDS="~amd64 ~arm"
PYTHON_COMPAT=( python{2_7,3_4,3_5,3_6} pypy{,3} )

inherit ros-catkin

DESCRIPTION="Python library for generating ROS message and service data structures for various languages"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	test? ( dev-python/nose[${PYTHON_USEDEP}] )
"
