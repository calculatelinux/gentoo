# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 64fb8e0e141b2d01c76b925d9d0ae5feb0802503 $

EAPI=5

ROS_REPO_URI="https://github.com/ros/message_generation"
KEYWORDS="~amd64 ~arm"

inherit ros-catkin

DESCRIPTION="Build-time dependencies for generating language bindings of messages"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/genmsg
	dev-ros/genlisp
	dev-ros/gencpp
	dev-ros/genpy
	dev-ros/geneus
"
DEPEND="${RDEPEND}"
