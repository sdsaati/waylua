#!/usr/bin/env sh
pkg='dnf'
sudo $pkg install -y libinput-devel
sudo $pkg install -y libinput
sudo $pkg install -y wayland-devel
sudo $pkg install -y wlroots
sudo $pkg install -y wlroots-devel
sudo $pkg install -y xkbcommon
sudo $pkg install -y wayland-protocols-devel
sudo $pkg install -y pkg-config
sudo $pkg install -y libxcb
sudo $pkg install -y libxcb-devel
sudo $pkg install -y libxcb-wm
sudo $pkg install -y wlroots
sudo $pkg install -y xwayland-run

