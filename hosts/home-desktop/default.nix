{ pkgs, ... }:
{
  imports = [
    ./hardware-configuration.nix
    ./../../modules/core/nixos
  ];

  powerManagement.cpuFreqGovernor = "performance";
}
