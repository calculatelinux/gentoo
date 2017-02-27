# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: acb6e3eab7533cc6253fd81341ac68ae5fd6e2a1 $

EAPI=5
ROS_REPO_URI="https://github.com/ros-perception/laser_pipeline"
KEYWORDS="~amd64 ~arm"

inherit ros-catkin

DESCRIPTION="Meta-package for processing laser data, e.g. converting laser data into 3D representations"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/laser_assembler
	dev-ros/laser_filters
	dev-ros/laser_geometry
"
DEPEND="${RDEPEND}"
