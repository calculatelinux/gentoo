# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e673fcc54390a6cccc8efdde9d1edbaedbc6da09 $

EAPI=5
ROS_REPO_URI="https://github.com/ros/roscpp_core"
KEYWORDS="~amd64 ~arm"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="Time and Duration implementations for C++ libraries"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-libs/boost:=[threads]
	dev-ros/cpp_common
"
DEPEND="${RDEPEND}
	test? ( dev-cpp/gtest )
"
