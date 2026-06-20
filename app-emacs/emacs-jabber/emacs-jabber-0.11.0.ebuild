# Copyright 1999-2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=9
NEED_EMACS="29.1"

inherit elisp toolchain-funcs

DESCRIPTION="XMPP client for Emacs"
HOMEPAGE="https://xmpp.org/software/jabber-el/"
SRC_URI="https://codeberg.org/emacs-jabber/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=">=app-editors/emacs-29.1:*[sqlite]
	app-emacs/fsm
	app-emacs/keymap-popup
	net-libs/mbedtls:3="
DEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo-0.11.0.el"

pkg_setup() {
	elisp-check-emacs-version
	if [[ $(${EMACS} ${EMACSFLAGS} \
			--eval "(princ (sqlite-available-p))") != t ]]; then
		eerror "${CATEGORY}/${PN} needs sqlite support in Emacs."
		eerror "Emerge app-editors/emacs with USE=\"sqlite\"."
		die "Missing sqlite support"
	fi
}

src_compile() {
	local MBED_FLAGS
	MBED_FLAGS=$("$(tc-getPKG_CONFIG)" --cflags --libs mbedcrypto-3) || die
	emake \
		CC="$(tc-getCC)" \
		EMACS_CMD="${EMACS} \
			-L ${EPREFIX}${SITELISP}/fsm \
			-L ${EPREFIX}${SITELISP}/keymap-popup" \
		MBED_FLAGS="${MBED_FLAGS}"
}

src_test() {
	local t tests=( tests/jabber-test-*.el )
	for t in "${!tests[@]}"; do
		# https://codeberg.org/emacs-jabber/emacs-jabber/issues/155
		[[ ${tests[t]} = *-mam.el ]] && unset "tests[t]"
	done
	elisp-test-ert tests -L lisp "${tests[@]/#/--load=}"
}

src_install() {
	elisp-install ${PN} lisp/*.{el,elc}
	elisp-modules-install ${PN} lisp/jabber-omemo-core.so
	elisp-site-file-install "${FILESDIR}/${SITEFILE}"
	dodoc README.org CHANGELOG.org
}
