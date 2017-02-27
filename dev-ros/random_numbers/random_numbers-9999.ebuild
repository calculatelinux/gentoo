# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5879c6716919bbdd313eec8f0a49628ba49fa4ba $

EAPI=5

ROS_REPO_URI="https://github.com/ros-planning/random_numbers"
KEYWORDS="~amd64 ~arm"

inherit ros-catkin

DESCRIPTION="Wrappers for generating floating point values, integers, quaternions using boost libraries"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="dev-libs/boost:=[threads]"
DEPEND="${RDEPEND}"
