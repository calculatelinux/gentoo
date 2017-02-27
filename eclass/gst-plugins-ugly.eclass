# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: dece79fdae1fc8dc7dd08e156f1f1f5748690f8e $

# @ECLASS: gst-plugins-ugly.eclass
# @MAINTAINER:
# gstreamer@gentoo.org
# @AUTHOR:
# Gilles Dartiguelongue <eva@gentoo.org>
# Saleem Abdulrasool <compnerd@gentoo.org>
# foser <foser@gentoo.org>
# zaheerm <zaheerm@gentoo.org>
# @BLURB: Manages build for invididual ebuild for gst-plugins-ugly.
# @DESCRIPTION:
# See gst-plugins10.eclass documentation.

GST_ORG_MODULE="gst-plugins-ugly"

inherit gst-plugins10

case "${EAPI:-0}" in
	1|2|3|4|5)
		;;
	0)
		die "EAPI=\"${EAPI}\" is not supported anymore"
		;;
	*)
		die "EAPI=\"${EAPI}\" is not supported yet"
		;;
esac

