# Copyright 2022-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PLOCALES="ar_SA bg_BG ca_ES cs da de el en_GB eo es et_EE fa_IR fi fr fy ga he_IL hr hu id it ja_JP ko la lt my_MM nb nl pl pt pt_BR ro ru sk sl tr tt_RU uk_UA zh_CN zh_TW"
inherit cmake flag-o-matic plocale xdg

MY_PV=$(ver_cut 1-2)
VIDEOS_PV=2.2
VIDEOS_P=${PN}-videos-${VIDEOS_PV}.wz

DESCRIPTION="3D real-time strategy game"
HOMEPAGE="https://wz2100.net/"
SRC_URI="
	https://downloads.sourceforge.net/warzone2100/releases/${PV}/${PN}_src.tar.xz -> ${P}.tar.xz
	videos? ( https://downloads.sourceforge.net/warzone2100/warzone2100/Videos/${VIDEOS_PV}/high-quality-en/sequences.wz -> ${VIDEOS_P} )
"
S="${WORKDIR}/${PN}"

LICENSE="GPL-2+ CC-BY-SA-3.0 public-domain vulkan? ( GPL-3 )"
SLOT="0"
KEYWORDS="~amd64 ~arm64 ~x86"
# Upstream requested debug support
IUSE="debug discord nls videos vulkan"

COMMON_DEPEND="
	dev-libs/fribidi
	>=dev-games/physfs-2[zip]
	dev-db/sqlite:3
	>=dev-libs/libsodium-1.0.14:=
	media-libs/freetype:2
	media-libs/harfbuzz:=
	media-libs/libogg
	media-libs/libpng:=
	media-libs/libsdl2[opengl,video,X]
	media-libs/libtheora:=
	media-libs/libvorbis
	media-libs/openal
	media-libs/opus
	media-libs/opusfile
	net-libs/miniupnpc:=
	net-misc/curl
	sys-libs/zlib
	nls? ( virtual/libintl )
	vulkan? ( media-libs/libsdl2:=[vulkan] )
"
DEPEND="
	${COMMON_DEPEND}
	media-libs/fontconfig
"
RDEPEND="
	${COMMON_DEPEND}
	media-fonts/dejavu
"
BDEPEND="
	app-arch/zip
	app-text/asciidoc
	games-util/basis_universal
	virtual/pkgconfig
	nls? ( sys-devel/gettext )
"

HTML_DOCS=( doc/quickstartguide.html doc/docbook-xsl.css doc/ScriptingManual.htm )
DOCS=( README.md doc/images doc/Scripting.md doc/js-globals.md )

PATCHES=(
	"${FILESDIR}"/${PN}-4.1.3-no-compress-manpages.patch
	"${FILESDIR}"/${PN}-4.5.5-gcc15-cstdint.patch
)

src_unpack() {
	unpack ${P}.tar.xz
}

src_prepare() {
	sed -i -e 's/#top_builddir/top_builddir/' po/Makevars || die

	# Delete translations we're not using
	cleanup_po() {
		local locale=${1}
		einfo "Cleaning up disabled locale: ${locale}"
		rm po/${locale}.po || die
	}

	plocale_for_each_disabled_locale cleanup_po

	cmake_src_prepare
}

src_configure() {
	# ODR violations (bison, yy_*, bug #859268)
	filter-lto

	# TODO: unbundle dev-cpp/nlohmann_json
	# TODO: unbundle dev-libs/libfmt
	# TODO: unbundle SQLiteCpp
	# TODO: unbundle dev-libs/inih
	local mycmakeargs=(
		-DWZ_DISTRIBUTOR="Gentoo Linux"
		-DWZ_ENABLE_WARNINGS_AS_ERRORS=OFF
		-DWZ_ENABLE_BACKEND_VULKAN=$(usex vulkan)
		-DBUILD_SHARED_LIBS=OFF
		-DENABLE_NLS=$(usex nls)
		-DENABLE_DISCORD=$(usex discord)

		-DFMT_INSTALL=OFF
	)

	cmake_src_configure
}

src_compile() {
	cmake_src_compile

	asciidoc -b html5 doc/quickstartguide.asciidoc || die
}

src_install() {
	cmake_src_install

	# We cover licencing within the ebuild itself
	rm "${ED}"/usr/share/doc/${PF}/COPYING* \
		"${ED}"/usr/share/doc/${PF}/copyright || die

	if use videos ; then
		insinto /usr/share/${PN}
		newins "${DISTDIR}"/${VIDEOS_P} sequences.wz
	fi
}
