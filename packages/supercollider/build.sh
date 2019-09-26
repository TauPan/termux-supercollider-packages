TERMUX_PKG_HOMEPAGE=https://supercollider.github.io
TERMUX_PKG_DESCRIPTION="platform for audio synthesis and algorithmic composition"
TERMUX_PKG_LICSENSE=GPL
TERMUX_PKG_VERSION=3.10.3
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/supercollider/supercollider/releases/download/Version-3.10.3/SuperCollider-${TERMUX_PKG_VERSION}-Source-linux.tar.bz2
TERMUX_PKG_SHA256=e1ffc4720590aa67bdd435cd1345b78cb709fdf5c4cbc948cbb3c5af1637356b
TERMUX_PKG_DEPENDS="boost, pulseaudio, libandroid-support, libusb, fftw, libsndfile"
TERMUX_PKG_BUILD_DEPENDS="boost, libpulseaudio, pulseaudio, libandroid-support, libusb, ndk-sysroot, ndk-multilib, fftw, libsndfile"
# See https://gitlab.kitware.com/cmake/cmake/issues/18865:
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DBoost_NO_BOOST_CMAKE=ON -DSC_QT=OFF -DSC_HIDAPI=OFF -DNO_X11=ON -DSC_ABLETON_LINK=OFF"
