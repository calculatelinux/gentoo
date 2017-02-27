# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 900c6d1975c56d9f9f5f8ce1807fce77fa6b66d1 $

EAPI=5
ROS_REPO_URI="https://github.com/ros-simulation/gazebo_ros_pkgs"
KEYWORDS="~amd64"
PYTHON_COMPAT=( python{2_7,3_4,3_5} )
CATKIN_HAS_MESSAGES=yes
ROS_SUBDIR=${PN}
CATKIN_MESSAGES_TRANSITIVE_DEPS="dev-ros/geometry_msgs dev-ros/sensor_msgs dev-ros/trajectory_msgs dev-ros/std_msgs dev-ros/std_srvs"

inherit ros-catkin

DESCRIPTION="Message and service data structures for interacting with Gazebo from ROS"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}"
