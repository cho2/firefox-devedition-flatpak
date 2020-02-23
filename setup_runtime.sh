#!/bin/sh
set -ux

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

<<<<<<< HEAD
flatpak install flathub org.gnome.Platform//3.30 org.gnome.Sdk//3.30
=======
flatpak install flathub org.gnome.Platform//3.34 org.gnome.Sdk//3.34
#flatpak install flathub org.gnome.Platform//3.26 org.gnome.Sdk//3.26
>>>>>>> 3c6d09da30189b84095de3fe26fb3e494b424911
flatpak install flathub org.freedesktop.Sdk.Extension.rust-stable//1.6
