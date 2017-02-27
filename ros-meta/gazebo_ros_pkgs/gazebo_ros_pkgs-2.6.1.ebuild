# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8606873dfff7a3d820efa4677a97978b2f07ff2c $

EAPI=5
ROS_REPO_URI="https://github.com/ros-simulation/gazebo_ros_pkgs"
KEYWORDS="~amd64"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="Interface for using ROS with the gazebo simulator"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/gazebo_msgs
	dev-ros/gazebo_plugins
	dev-ros/gazebo_ros
	dev-ros/gazebo_ros_control
"
DEPEND="${RDEPEND}"
