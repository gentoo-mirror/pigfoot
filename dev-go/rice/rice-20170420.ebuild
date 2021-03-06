# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

GOLANG_PKG_NAME="go.rice"
GOLANG_PKG_IMPORTPATH="github.com/GeertJohan"
GOLANG_PKG_VERSION="c02ca9a983da5807ddf7d796784928f5be4afd09"
GOLANG_PKG_BUILDPATH="/rice"
GOLANG_PKG_HAVE_TEST=1
GOLANG_PKG_USE_CGO=1

GOLANG_PKG_DEPENDENCIES=(
    "github.com/daaku/go.zipexe:a5fe243"
    "github.com/kardianos/osext:ae77be6"
    "github.com/jessevdk/go-flags:5695738"
    "github.com/akavel/rsrc:ba14da1"
    "github.com/GeertJohan/go.incremental:1172aab"
)

inherit golang-single

DESCRIPTION="go.rice is a Go package that makes working with resources such as html,js,css,images,templates, etc very easy"
HOMEPAGE="https://github.com/GeertJohan/go.rice"
LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~arm"
