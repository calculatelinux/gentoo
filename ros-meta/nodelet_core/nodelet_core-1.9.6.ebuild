# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d6cef928e1d8fb3a289fc49b78b34ca07524a232 $

EAPI=5
ROS_REPO_URI="https://github.com/ros/nodelet_core"
KEYWORDS="~amd64 ~arm"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="Nodelet Core Metapackage"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/nodelet
	dev-ros/nodelet_topic_tools
	dev-ros/test_nodelet
	dev-ros/test_nodelet_topic_tools
"
DEPEND="${RDEPEND}"
