TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="Display a message or query in a window"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="Leonid Pliushch <leonid.pliushch@gmail.com>"
TERMUX_PKG_VERSION=1.0.5
TERMUX_PKG_REVISION=26
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/archive/individual/app/xmessage-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=373dfb81e7a6f06d3d22485a12fcde6e255d58c6dee1bbaeb00c7d0caa9b2029
TERMUX_PKG_DEPENDS="libx11, libxaw, libxt"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
