# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b56d0723246e0483b736dade50c0a77316bd7c0c $

EAPI=5
ROS_REPO_URI="https://github.com/ros/robot_model"
KEYWORDS="~amd64"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="Packages for modeling various aspects of robot information"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/collada_parser
	dev-ros/collada_urdf
	dev-ros/joint_state_publisher
	dev-ros/kdl_parser
	dev-ros/kdl_parser_py
	dev-ros/urdf
	dev-ros/urdf_parser_plugin
"
DEPEND="${RDEPEND}"
