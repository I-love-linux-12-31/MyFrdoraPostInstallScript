#!/bin/bash
dnf install -y gnome-extensions-app gnome-tweaks
dnf install -y gnome-shell-extension-user-theme gnome-shell-extension-gsconnect gnome-shell-extension-dash-to-dock gnome-shell-extension-apps-menu gnome-shell-extension-appindicator gnome-shell-extension-system-monitor-applet gnome-terminal-nautilus
dnf install -y flat-remix-gtk4-theme flat-remix-icon-theme flat-remix-theme gnome-shell-theme-flat-remix
cp ./res/.bashrc_root ~/.bashrc
