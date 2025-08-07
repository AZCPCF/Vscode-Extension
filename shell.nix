# shell.nix
{ pkgs ? import <nixpkgs> {} }:

let
  runtimeLibs = with pkgs; [
    glib
    pango
    cairo
    gtk3
    gdk-pixbuf
    at-spi2-core
    dbus
    xorg.libX11
    xorg.libXcomposite
    xorg.libXcursor
    xorg.libXdamage
    xorg.libXrandr
    xorg.libXtst
    xorg.libxcb
    xorg.libXi
    xorg.libXext
    xorg.libXScrnSaver
    xorg.libXrender
    xorg.libXfixes
    xorg.libXinerama
    nss
    nspr
    expat
    alsa-lib
    cups
    libdrm
    libxkbcommon
    mesa
    libgbm
    libglvnd
    libuuid
    libpulseaudio
    freetype
    fontconfig
    zlib
  ];
in

pkgs.mkShell {
  packages = [
    pkgs.nodejs
    pkgs.nix-ld
  ] ++ runtimeLibs;

  shellHook = ''
    export PATH=$PATH:$PWD/node_modules/.bin
    export LD_LIBRARY_PATH="${pkgs.lib.makeLibraryPath runtimeLibs}:$LD_LIBRARY_PATH"
  '';
}
