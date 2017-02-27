# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9395a55063f26736f5bd6611574a528ff7f9de1c $

EAPI="5"

inherit java-virtuals-2

DESCRIPTION="Virtual for Enterprise JavaBeans API (javax.ejb)"
HOMEPAGE="https://www.gentoo.org"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64"

DEPEND=""
RDEPEND="dev-java/glassfish-ejb-api:0"

JAVA_VIRTUAL_PROVIDES="glassfish-ejb-api"
