# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 53805d2036433ff965cdb9781ff8d1bdaaacfbfe $

EAPI=5
ROS_REPO_URI="https://github.com/ros-planning/navigation"
ROS_SUBDIR=${PN}
KEYWORDS="~amd64 ~arm"

inherit ros-catkin

DESCRIPTION="Recovery behavior that attempts to clear space by reverting the costmaps to the static map"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	>=dev-ros/costmap_2d-1.13.1
	dev-ros/nav_core
	dev-ros/pluginlib
	dev-ros/roscpp
	dev-ros/tf
	dev-cpp/eigen:3
	sci-libs/pcl
	dev-libs/boost:=[threads]
"
DEPEND="${RDEPEND}
	dev-ros/cmake_modules
	test? ( dev-ros/rostest dev-cpp/gtest )
"
