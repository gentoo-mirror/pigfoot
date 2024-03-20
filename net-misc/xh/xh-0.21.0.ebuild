# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

if [[ ${PV} != *9999 ]]; then
	CRATES="
	addr2line@0.21.0
	adler@1.0.2
	aho-corasick@1.1.2
	alloc-no-stdlib@2.0.4
	alloc-stdlib@0.2.2
	anstream@0.6.11
	anstyle@1.0.4
	anstyle-parse@0.2.3
	anstyle-query@1.0.2
	anstyle-wincon@3.0.2
	anyhow@1.0.79
	assert_cmd@2.0.13
	autocfg@1.1.0
	backtrace@0.3.69
	base64@0.21.7
	bincode@1.3.3
	bitflags@1.3.2
	bitflags@2.4.2
	block-buffer@0.10.4
	brotli@3.4.0
	brotli-decompressor@2.5.1
	bstr@1.9.0
	bumpalo@3.14.0
	bytes@1.5.0
	cc@1.0.83
	cfg-if@1.0.0
	chardetng@0.1.17
	clap@4.4.18
	clap_builder@4.4.18
	clap_complete@4.4.9
	clap_derive@4.4.7
	clap_lex@0.6.0
	colorchoice@1.0.0
	console@0.15.8
	cookie@0.16.2
	cookie@0.17.0
	cookie_store@0.16.2
	cookie_store@0.20.0
	core-foundation@0.9.4
	core-foundation-sys@0.8.6
	cpufeatures@0.2.12
	crc32fast@1.3.2
	crypto-common@0.1.6
	deranged@0.3.11
	difflib@0.4.0
	digest@0.10.7
	digest_auth@0.3.1
	dirs@5.0.1
	dirs-sys@0.4.1
	doc-comment@0.3.3
	either@1.9.0
	encode_unicode@0.3.6
	encoding_rs@0.8.33
	encoding_rs_io@0.1.7
	equivalent@1.0.1
	errno@0.3.8
	fastrand@2.0.1
	flate2@1.0.28
	float-cmp@0.9.0
	fnv@1.0.7
	foreign-types@0.3.2
	foreign-types-shared@0.1.1
	form_urlencoded@1.2.1
	futures-channel@0.3.30
	futures-core@0.3.30
	futures-io@0.3.30
	futures-sink@0.3.30
	futures-task@0.3.30
	futures-util@0.3.30
	generic-array@0.14.7
	getopts@0.2.21
	getrandom@0.2.12
	gimli@0.28.1
	h2@0.3.24
	hashbrown@0.12.3
	hashbrown@0.14.3
	heck@0.4.1
	hermit-abi@0.3.4
	hex@0.4.3
	http@0.2.11
	http-body@0.4.6
	httparse@1.8.0
	httpdate@1.0.3
	hyper@0.14.28
	hyper-rustls@0.24.2
	hyper-tls@0.5.0
	idna@0.2.3
	idna@0.3.0
	idna@0.5.0
	indexmap@1.9.3
	indexmap@2.2.0
	indicatif@0.17.7
	indoc@2.0.4
	instant@0.1.12
	ipnet@2.9.0
	itoa@1.0.10
	js-sys@0.3.67
	jsonxf@1.1.1
	lazy_static@1.4.0
	libc@0.2.152
	libredox@0.0.1
	line-wrap@0.1.1
	linked-hash-map@0.5.6
	linux-raw-sys@0.4.13
	log@0.4.20
	matches@0.1.10
	md-5@0.10.6
	memchr@2.7.1
	mime@0.3.17
	mime2ext@0.1.52
	mime_guess@2.0.4
	miniz_oxide@0.7.1
	mio@0.8.10
	native-tls@0.2.11
	network-interface@1.1.1
	normalize-line-endings@0.3.0
	num-traits@0.2.17
	num_cpus@1.16.0
	number_prefix@0.4.0
	object@0.32.2
	once_cell@1.19.0
	onig@6.4.0
	onig_sys@69.8.1
	openssl@0.10.63
	openssl-macros@0.1.1
	openssl-probe@0.1.5
	openssl-sys@0.9.99
	option-ext@0.2.0
	os_display@0.1.3
	pem@3.0.3
	percent-encoding@2.3.1
	pin-project-lite@0.2.13
	pin-utils@0.1.0
	pkg-config@0.3.29
	plist@1.6.0
	portable-atomic@1.6.0
	powerfmt@0.2.0
	ppv-lite86@0.2.17
	predicates@3.1.0
	predicates-core@1.0.6
	predicates-tree@1.0.9
	proc-macro2@1.0.78
	psl-types@2.0.11
	publicsuffix@2.2.3
	quick-xml@0.31.0
	quote@1.0.35
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	redox_syscall@0.4.1
	redox_users@0.4.4
	regex@1.10.3
	regex-automata@0.4.5
	regex-lite@0.1.5
	regex-syntax@0.7.5
	regex-syntax@0.8.2
	reqwest@0.11.23
	ring@0.17.7
	roff@0.2.1
	rpassword@7.3.1
	rtoolbox@0.0.2
	rustc-demangle@0.1.23
	rustix@0.38.30
	rustls@0.21.10
	rustls-native-certs@0.6.3
	rustls-pemfile@1.0.4
	rustls-webpki@0.101.7
	ryu@1.0.16
	safemem@0.3.3
	same-file@1.0.6
	schannel@0.1.23
	sct@0.7.1
	security-framework@2.9.2
	security-framework-sys@2.9.1
	serde@1.0.196
	serde_derive@1.0.196
	serde_json@1.0.112
	serde_urlencoded@0.7.1
	sha2@0.10.8
	slab@0.4.9
	socket2@0.5.5
	spin@0.9.8
	strsim@0.10.0
	syn@2.0.48
	syntect@5.1.0
	system-configuration@0.5.1
	system-configuration-sys@0.5.0
	tempfile@3.9.0
	termcolor@1.4.1
	terminal_size@0.3.0
	termtree@0.4.1
	thiserror@1.0.56
	thiserror-impl@1.0.56
	time@0.3.31
	time-core@0.1.2
	time-macros@0.2.16
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	tokio@1.35.1
	tokio-native-tls@0.3.1
	tokio-rustls@0.24.1
	tokio-socks@0.5.1
	tokio-util@0.7.10
	tower-service@0.3.2
	tracing@0.1.40
	tracing-core@0.1.32
	try-lock@0.2.5
	typenum@1.17.0
	unicase@2.7.0
	unicode-bidi@0.3.15
	unicode-ident@1.0.12
	unicode-normalization@0.1.22
	unicode-width@0.1.11
	untrusted@0.9.0
	url@2.5.0
	utf8parse@0.2.1
	vcpkg@0.2.15
	version_check@0.9.4
	wait-timeout@0.2.0
	walkdir@2.4.0
	want@0.3.1
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen@0.2.90
	wasm-bindgen-backend@0.2.90
	wasm-bindgen-futures@0.4.40
	wasm-bindgen-macro@0.2.90
	wasm-bindgen-macro-support@0.2.90
	wasm-bindgen-shared@0.2.90
	web-sys@0.3.67
	webpki-roots@0.25.3
	winapi@0.3.9
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.6
	winapi-x86_64-pc-windows-gnu@0.4.0
	windows-sys@0.48.0
	windows-sys@0.52.0
	windows-targets@0.48.5
	windows-targets@0.52.0
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_gnullvm@0.52.0
	windows_aarch64_msvc@0.48.5
	windows_aarch64_msvc@0.52.0
	windows_i686_gnu@0.48.5
	windows_i686_gnu@0.52.0
	windows_i686_msvc@0.48.5
	windows_i686_msvc@0.52.0
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnu@0.52.0
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_gnullvm@0.52.0
	windows_x86_64_msvc@0.48.5
	windows_x86_64_msvc@0.52.0
	winreg@0.50.0
	yaml-rust@0.4.5
	"
fi

inherit cargo

DESCRIPTION="Friendly and fast tool for sending HTTP requests"
HOMEPAGE="https://github.com/ducaale/xh"

if [[ ${PV} == *9999 ]]; then
    EGIT_REPO_URI="https://github.com/ducaale/${PN}"
    inherit git-r3
else
    [[ ${PV} == *_pre???????? ]] && COMMIT="0e4a87baf18652bb982df3fd2362fad0596ad12d"

    SRC_URI="https://github.com/ducaale/${PN}/archive/${COMMIT:-v${PV}}.tar.gz -> ${P}.tar.gz
        ${CARGO_CRATE_URIS}"
    S="${WORKDIR}/${PN}-${COMMIT:-${PV}}"
    KEYWORDS="amd64 x86 arm arm64 ~ppc64 ~riscv"
fi

LICENSE="MIT"
# Dependent crate licenses
LICENSE+=" 0BSD Apache-2.0 Apache-2.0-with-LLVM-exceptions BSD Boost-1.0 ISC MPL-2.0 Unicode-DFS-2016 Unlicense ZLIB"
SLOT="0"
RESTRICT="mirror"
IUSE="+rustls"

QA_FLAGS_IGNORED="usr/bin/${PN}"

src_unpack() {
    if [[ ${PV} == *9999* ]]; then
        git-r3_src_unpack
        cargo_live_src_unpack
    else
        cargo_src_unpack
    fi
}

src_configure() {
    myfeatures=(
        $(usex rustls rustls native-tls)
    )

    cargo_src_configure --no-default-features
}

src_install() {
    cargo_src_install

    dosym /usr/bin/"${PN}" /usr/bin/"${PN}s"
}
