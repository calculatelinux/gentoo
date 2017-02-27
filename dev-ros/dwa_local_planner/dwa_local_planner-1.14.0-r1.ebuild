# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: daacd458d5bd3d13a3b7f0ba6e6c68164891599b $

EAPI=5
ROS_REPO_URI="https://github.com/ros-planning/navigation"
ROS_SUBDIR=${PN}
KEYWORDS="~amd64 ~arm"
PYTHON_COMPAT=( python2_7 )

inherit ros-catkin

DESCRIPTION="Dynamic Window Approach to local robot navigation on a plane"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/base_local_planner
	dev-ros/costmap_2d
	dev-ros/dynamic_reconfigure[${PYTHON_USEDEP}]
	dev-ros/nav_core
	dev-ros/nav_msgs[${CATKIN_MESSAGES_CXX_USEDEP}]
	dev-ros/pluginlib
	dev-ros/pcl_conversions
	dev-ros/roscpp
	dev-ros/tf
	dev-cpp/eigen:3
	sci-libs/pcl
	dev-libs/boost:=[threads]
"
DEPEND="${RDEPEND}"
