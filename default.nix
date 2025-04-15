{
  lib,
  pkgs,
  config,
  ...
}:
{
  imports = [ ./nix/shared.nix ];

  programs.nix-index.package = lib.mkDefault pkgs.nix-index-with-db;

  programs.command-not-found.enable = lib.mkDefault false;
  environment.systemPackages = lib.mkIf config.programs.nix-index-database.comma.enable
    [ pkgs.comma-with-db ];
}
