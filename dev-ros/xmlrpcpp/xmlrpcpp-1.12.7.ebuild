# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c4f66ec31bdd17299ef83b9a09438b127fef7f07 $

EAPI=5

ROS_REPO_URI="https://github.com/ros/ros_comm"
KEYWORDS="~amd64 ~arm"
ROS_SUBDIR=utilities/${PN}

inherit ros-catkin

DESCRIPTION="C++ implementation of the XML-RPC protocol"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="dev-ros/cpp_common"
DEPEND="${RDEPEND}"
