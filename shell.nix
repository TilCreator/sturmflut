{ pkgs ? import <nixpkgs> {} }: pkgs.mkShell { nativeBuildInputs = [ pkgs.gnumake pkgs.pkg-config pkgs.imagemagick7Big ]; }
