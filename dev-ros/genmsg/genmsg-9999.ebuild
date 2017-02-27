# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f6c84a4d6599e2f63214b52fc7f78acd41005d7c $

EAPI=5
ROS_REPO_URI="https://github.com/ros/genmsg"
KEYWORDS="~amd64 ~arm"
PYTHON_COMPAT=( python{2_7,3_4,3_5} pypy{,3} )

inherit ros-catkin

DESCRIPTION="Python library for generating ROS message and service data structures for various languages"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	test? ( dev-python/nose[${PYTHON_USEDEP}] )
"
