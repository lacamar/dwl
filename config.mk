_VERSION = 0.7
VERSION  = `git describe --tags --dirty 2>/dev/null || echo $(_VERSION)`

PKG_CONFIG = pkg-config

# paths
PREFIX = /usr
MANDIR = $(PREFIX)/share/man
DATADIR = $(PREFIX)/share

XWAYLAND = -DXWAYLAND
XLIBS = xcb xcb-icccm

CC = gcc
