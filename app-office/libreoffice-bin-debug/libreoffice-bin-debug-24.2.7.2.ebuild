# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

BASE_PACKAGENAME="debug"
BASE_AMD64_URI="https://tamiko.43-1.org/distfiles/amd64-${BASE_PACKAGENAME}-"

DESCRIPTION="LibreOffice, a full office productivity suite. Binary package, debug info"
HOMEPAGE="https://www.libreoffice.org"
SRC_URI_AMD64="
	${BASE_AMD64_URI}libreoffice-${PVR}.tar.xz
	kde? (
		!java? ( ${BASE_AMD64_URI}libreoffice-kde-${PVR}.xd3 )
		java? ( ${BASE_AMD64_URI}libreoffice-kde-java-${PVR}.xd3 )
	)
	gnome? (
		!java? ( ${BASE_AMD64_URI}libreoffice-gnome-${PVR}.xd3 )
		java? ( ${BASE_AMD64_URI}libreoffice-gnome-java-${PVR}.xd3 )
	)
	!kde? ( !gnome? (
		java? ( ${BASE_AMD64_URI}libreoffice-java-${PVR}.xd3 )
	) )
"

SRC_URI="
	amd64? ( ${SRC_URI_AMD64} )
"

IUSE="gnome java kde"
LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="-* amd64"

# the = is correct, the debug info needs to fit the exact binary
RDEPEND="=app-office/${PN/-debug}-${PVR}[gnome=,java=,kde=]"

DEPEND="dev-util/xdelta:3"

RESTRICT="test strip"

S="${WORKDIR}"

QA_PREBUILT="/usr/*"

src_unpack() {
	einfo "Uncompressing distfile ${ARCH}-${BASE_PACKAGENAME}-libreoffice-${PVR}.tar.xz"
	xz -cd "${DISTDIR}/${ARCH}-${BASE_PACKAGENAME}-libreoffice-${PVR}.tar.xz" > "${WORKDIR}/${ARCH}-${BASE_PACKAGENAME}-libreoffice-${PVR}.tar" || die

	local patchname
	use kde && patchname="-kde"
	use gnome && patchname="-gnome"
	use java && patchname="${patchname}-java"

	if [[ -n "${patchname}" ]]; then
		einfo "Patching distfile ${ARCH}-${BASE_PACKAGENAME}-libreoffice-${PVR}.tar using ${ARCH}-${BASE_PACKAGENAME}-libreoffice${patchname}-${PVR}.xd3"
		xdelta3 -d -s "${WORKDIR}/${ARCH}-${BASE_PACKAGENAME}-libreoffice-${PVR}.tar" "${DISTDIR}/${ARCH}-${BASE_PACKAGENAME}-libreoffice${patchname}-${PVR}.xd3" "${WORKDIR}/tmpdist.tar" || die
		mv "${WORKDIR}/tmpdist.tar" "${WORKDIR}/${ARCH}-${BASE_PACKAGENAME}-libreoffice-${PVR}.tar" || die
	fi

	einfo "Unpacking new ${ARCH}-${BASE_PACKAGENAME}-libreoffice-${PVR}.tar"
	unpack "./${ARCH}-${BASE_PACKAGENAME}-libreoffice-${PVR}.tar"
}

src_configure() { :; }

src_compile() { :; }

src_install() {
	dodir /usr
	cp -aR "${S}"/usr/* "${ED}"/usr/ || die
}
