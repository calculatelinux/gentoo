# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit git-r3 systemd

DESCRIPTION="Keybase Filesystem (KBFS)"
HOMEPAGE="https://keybase.io/docs/kbfs"
EGIT_REPO_URI="https://github.com/keybase/kbfs.git"

LICENSE="BSD"
SLOT="0"
KEYWORDS=""
IUSE="git"

DEPEND=">=dev-lang/go-1.6:0"
RDEPEND="
	app-crypt/gnupg
	sys-fs/fuse
	"

S="${WORKDIR}/src/github.com/keybase/kbfs"

src_unpack() {
	git-r3_src_unpack
	mkdir -p "$(dirname "${S}")" || die
	ln -s "${WORKDIR}/${P}" "${S}" || die
}

src_compile() {
	GOPATH="${WORKDIR}" \
		go build -v -x \
		-tags production \
		-o "${T}/kbfsfuse" \
		github.com/keybase/kbfs/kbfsfuse
	use git && \
		GOPATH="${WORKDIR}" \
		go build -v -x \
		-tags production \
		-o "${T}/git-remote-keybase" \
		github.com/keybase/kbfs/kbfsgit/git-remote-keybase
}

src_install() {
	dobin "${T}/kbfsfuse"
	use git && \
		dobin "${T}/git-remote-keybase"
	systemd_douserunit "${S}/packaging/linux/systemd/kbfs.service"
}
