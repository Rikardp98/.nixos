{ pkgs, ... }:
{
  home.packages = (with pkgs; [
    # C/C++ Development
    ninja
    gcc
    gdb
    gnumake
    valgrind
    libstdcxx5

    # Python
    python3
    poetry

    # GoLang
    go

    # Flutter & Dart
    flutter

    # Android Development
    android-studio
    firebase-tools
    google-cloud-sdk

    # Git & Git-related utilities
    lazygit
    onefetch
    nix-prefetch-github

    # LaTeX for typesetting
    texliveFull

    #geo data
    gdal
  ]);
}
