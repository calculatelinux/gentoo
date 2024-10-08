# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.8.4.0.9999
#hackport: flags: -test,-buildtests,+network--gt-3_0_0

CABAL_HACKAGE_REVISION=7

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Versatile logging framework"
HOMEPAGE="https://github.com/haskell-hvr/hslogger/wiki"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~riscv ~x86 ~amd64-linux"

RDEPEND="
	>=dev-haskell/network-3.0:=[profile?] <dev-haskell/network-3.2
	>=dev-haskell/network-bsd-2.8.1:=[profile?] <dev-haskell/network-bsd-2.9
	=dev-haskell/old-locale-1.0*:=[profile?]
	>=dev-lang/ghc-8.8.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-3.0.0.0
	test? (
		|| (
			( =dev-haskell/hunit-1.3* )
			( =dev-haskell/hunit-1.6* )
		)
	)
"

src_configure() {
	haskell-cabal_src_configure \
		--flag=-buildtests \
		--flag=network--gt-3_0_0 \
		--flag=-test
}
