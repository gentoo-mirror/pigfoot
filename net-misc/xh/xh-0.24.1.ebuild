# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

if [[ ${PV} != *9999 ]]; then
	CRATES="
	addr2line@0.24.2
	adler2@2.0.0
	aho-corasick@1.1.3
	alloc-no-stdlib@2.0.4
	alloc-stdlib@0.2.2
	anstream@0.6.18
	anstyle-parse@0.2.6
	anstyle-query@1.1.2
	anstyle-wincon@3.0.7
	anstyle@1.0.10
	anyhow@1.0.95
	assert_cmd@2.0.16
	atomic-waker@1.1.2
	autocfg@1.4.0
	backtrace@0.3.74
	base64@0.22.1
	bincode@1.3.3
	bitflags@1.3.2
	bitflags@2.8.0
	block-buffer@0.10.4
	brotli-decompressor@2.5.1
	brotli@3.5.0
	bstr@1.11.3
	bumpalo@3.17.0
	byteorder@1.5.0
	bytes@1.10.0
	cc@1.2.14
	cfg-if@1.0.0
	cfg_aliases@0.2.1
	chardetng@0.1.17
	clap@4.5.30
	clap_builder@4.5.30
	clap_complete@4.5.45
	clap_complete_nushell@4.5.5
	clap_derive@4.5.28
	clap_lex@0.7.4
	colorchoice@1.0.3
	console@0.15.10
	cookie@0.18.1
	cookie_store@0.21.1
	core-foundation-sys@0.8.7
	core-foundation@0.10.0
	core-foundation@0.9.4
	cpufeatures@0.2.17
	crc32fast@1.4.2
	crypto-common@0.1.6
	deranged@0.3.11
	difflib@0.4.0
	digest@0.10.7
	digest_auth@0.3.1
	dirs-sys@0.4.1
	dirs@5.0.1
	displaydoc@0.2.5
	doc-comment@0.3.3
	document-features@0.2.11
	either@1.13.0
	encode_unicode@1.0.0
	encoding_rs@0.8.35
	encoding_rs_io@0.1.7
	env_filter@0.1.3
	env_logger@0.11.6
	equivalent@1.0.2
	errno@0.3.10
	fastrand@2.3.0
	flate2@1.0.35
	float-cmp@0.10.0
	fnv@1.0.7
	foreign-types-shared@0.1.1
	foreign-types@0.3.2
	form_urlencoded@1.2.1
	futures-channel@0.3.31
	futures-core@0.3.31
	futures-io@0.3.31
	futures-sink@0.3.31
	futures-task@0.3.31
	futures-util@0.3.31
	generic-array@0.14.7
	getopts@0.2.21
	getrandom@0.2.15
	getrandom@0.3.1
	gimli@0.31.1
	h2@0.4.7
	hashbrown@0.15.2
	heck@0.5.0
	hex@0.4.3
	http-body-util@0.1.2
	http-body@1.0.1
	http@1.2.0
	httparse@1.10.0
	httpdate@1.0.3
	humantime@2.2.0
	hyper-rustls@0.27.5
	hyper-tls@0.6.0
	hyper-util@0.1.10
	hyper@1.6.0
	icu_collections@1.5.0
	icu_locid@1.5.0
	icu_locid_transform@1.5.0
	icu_locid_transform_data@1.5.0
	icu_normalizer@1.5.0
	icu_normalizer_data@1.5.0
	icu_properties@1.5.1
	icu_properties_data@1.5.0
	icu_provider@1.5.0
	icu_provider_macros@1.5.0
	idna@1.0.3
	idna_adapter@1.2.0
	indexmap@2.7.1
	indicatif@0.17.11
	indoc@2.0.5
	ipnet@2.11.0
	is_terminal_polyfill@1.70.1
	itoa@1.0.14
	js-sys@0.3.77
	jsonxf@1.1.1
	libc@0.2.169
	libredox@0.1.3
	linked-hash-map@0.5.6
	linux-raw-sys@0.4.15
	litemap@0.7.4
	litrs@0.4.1
	log@0.4.25
	md-5@0.10.6
	memchr@2.7.4
	mime2ext@0.1.53
	mime@0.3.17
	mime_guess@2.0.5
	miniz_oxide@0.8.4
	mio@1.0.3
	native-tls@0.2.13
	network-interface@1.1.4
	normalize-line-endings@0.3.0
	num-conv@0.1.0
	num-traits@0.2.19
	number_prefix@0.4.0
	object@0.36.7
	once_cell@1.20.3
	onig@6.4.0
	onig_sys@69.8.1
	openssl-macros@0.1.1
	openssl-probe@0.1.6
	openssl-sys@0.9.106
	openssl@0.10.71
	option-ext@0.2.0
	os_display@0.1.3
	pem@3.0.4
	percent-encoding@2.3.1
	pin-project-lite@0.2.16
	pin-utils@0.1.0
	pkg-config@0.3.31
	plist@1.7.0
	portable-atomic@1.10.0
	powerfmt@0.2.0
	ppv-lite86@0.2.20
	predicates-core@1.0.9
	predicates-tree@1.0.12
	predicates@3.1.3
	proc-macro2@1.0.93
	psl-types@2.0.11
	publicsuffix@2.3.0
	quick-xml@0.32.0
	quinn-proto@0.11.9
	quinn-udp@0.5.10
	quinn@0.11.6
	quote@1.0.38
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	redox_users@0.4.6
	regex-automata@0.4.9
	regex-lite@0.1.6
	regex-syntax@0.8.5
	regex@1.11.1
	reqwest@0.12.12
	reqwest_cookie_store@0.8.0
	ring@0.17.9
	roff@0.2.2
	rpassword@7.3.1
	rtoolbox@0.0.2
	rustc-demangle@0.1.24
	rustc-hash@2.1.1
	rustix@0.38.44
	rustls-native-certs@0.8.1
	rustls-pemfile@2.2.0
	rustls-pki-types@1.11.0
	rustls-webpki@0.103.0
	rustls@0.23.25
	rustversion@1.0.19
	ruzstd@0.7.3
	ryu@1.0.19
	same-file@1.0.6
	sanitize-filename@0.6.0
	schannel@0.1.27
	security-framework-sys@2.14.0
	security-framework@2.11.1
	security-framework@3.2.0
	serde-transcode@1.1.1
	serde@1.0.217
	serde_derive@1.0.217
	serde_json@1.0.138
	serde_urlencoded@0.7.1
	sha2@0.10.8
	shlex@1.3.0
	slab@0.4.9
	smallvec@1.14.0
	socket2@0.5.8
	stable_deref_trait@1.2.0
	strsim@0.11.1
	subtle@2.6.1
	supports-hyperlinks@3.1.0
	syn@2.0.98
	sync_wrapper@1.0.2
	synstructure@0.13.1
	syntect@5.2.0
	system-configuration-sys@0.6.0
	system-configuration@0.6.1
	tempfile@3.17.1
	termcolor@1.4.1
	terminal_size@0.4.1
	termtree@0.5.1
	thiserror-impl@1.0.69
	thiserror-impl@2.0.11
	thiserror@1.0.69
	thiserror@2.0.11
	time-core@0.1.2
	time-macros@0.2.19
	time@0.3.37
	tinystr@0.7.6
	tinyvec@1.8.1
	tinyvec_macros@0.1.1
	tokio-native-tls@0.3.1
	tokio-rustls@0.26.1
	tokio-socks@0.5.2
	tokio-util@0.7.13
	tokio@1.43.0
	tower-layer@0.3.3
	tower-service@0.3.3
	tower@0.5.2
	tracing-core@0.1.33
	tracing@0.1.41
	try-lock@0.2.5
	typenum@1.18.0
	unicase@2.8.1
	unicode-ident@1.0.16
	unicode-width@0.1.14
	unicode-width@0.2.0
	untrusted@0.9.0
	url@2.5.4
	utf16_iter@1.0.5
	utf8_iter@1.0.4
	utf8parse@0.2.2
	vcpkg@0.2.15
	version_check@0.9.5
	wait-timeout@0.2.1
	walkdir@2.5.0
	want@0.3.1
	wasi@0.11.0+wasi-snapshot-preview1
	wasi@0.13.3+wasi-0.2.2
	wasm-bindgen-backend@0.2.100
	wasm-bindgen-futures@0.4.50
	wasm-bindgen-macro-support@0.2.100
	wasm-bindgen-macro@0.2.100
	wasm-bindgen-shared@0.2.100
	wasm-bindgen@0.2.100
	web-sys@0.3.77
	web-time@1.1.0
	webpki-roots@0.26.8
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.9
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-registry@0.2.0
	windows-result@0.2.0
	windows-strings@0.1.0
	windows-sys@0.48.0
	windows-sys@0.52.0
	windows-sys@0.59.0
	windows-targets@0.48.5
	windows-targets@0.52.6
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_gnullvm@0.52.6
	windows_aarch64_msvc@0.48.5
	windows_aarch64_msvc@0.52.6
	windows_i686_gnu@0.48.5
	windows_i686_gnu@0.52.6
	windows_i686_gnullvm@0.52.6
	windows_i686_msvc@0.48.5
	windows_i686_msvc@0.52.6
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnu@0.52.6
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_gnullvm@0.52.6
	windows_x86_64_msvc@0.48.5
	windows_x86_64_msvc@0.52.6
	wit-bindgen-rt@0.33.0
	write16@1.0.0
	writeable@0.5.5
	yaml-rust@0.4.5
	yoke-derive@0.7.5
	yoke@0.7.5
	zerocopy-derive@0.7.35
	zerocopy@0.7.35
	zerofrom-derive@0.1.5
	zerofrom@0.1.5
	zeroize@1.8.1
	zerovec-derive@0.10.3
	zerovec@0.10.4
	"
fi

inherit cargo shell-completion

DESCRIPTION="Friendly and fast tool for sending HTTP requests"
HOMEPAGE="https://github.com/ducaale/xh"
GITHUB_USER=ducaale
GITHUB_REPO=${PN}

if [[ ${PV} == *9999 ]]; then
	EGIT_REPO_URI="https://github.com/${GITHUB_USER}/${GITHUB_REPO}"
	inherit git-r3
else
	[[ ${PV} == *_pre???????? ]] && COMMIT=""

	SRC_URI="https://github.com/${GITHUB_USER}/${GITHUB_REPO}/archive/${COMMIT:-v${PV}}.tar.gz -> ${P}.tar.gz
		${CARGO_CRATE_URIS}"
	S="${WORKDIR}/${PN}-${COMMIT:-${PV}}"
	KEYWORDS="amd64 x86 arm arm64 ~ppc64 ~riscv"
fi

LICENSE="MIT"
# Dependent crate licenses
LICENSE+=" Apache-2.0 BSD ISC MIT MPL-2.0 Unicode-3.0"
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
		online-tests
		network-interface
	)

	cargo_src_configure --no-default-features
}

src_compile() {
	cargo_src_compile --bin=${PN}
}

src_install() {
	cargo_src_install --bin=${PN}

	doman doc/xh.1

	[[ -r completions/${PN}.bash ]] && dobashcomp completions/${PN}.bash
	[[ -r completions/${PN}.fish ]] && dofishcomp completions/${PN}.fish
	[[ -r completions/_${PN} ]]     && newzshcomp completions/_${PN} ${PN}

	dosym /usr/bin/"${PN}" /usr/bin/"${PN}s"
}
