# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 10c6631711900c40587fe8f6a600d4df17a32fba $

EAPI=5

ROS_REPO_URI="https://github.com/ros/std_msgs"
CATKIN_HAS_MESSAGES=yes
KEYWORDS="~amd64 ~arm"
PYTHON_COMPAT=( python{2_7,3_4,3_5,3_6} pypy{,3} )

inherit ${SCM} ros-catkin

DESCRIPTION="Standard ROS Messages"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}"
