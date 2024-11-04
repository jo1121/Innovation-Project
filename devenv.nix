{
  pkgs,
  ...
}: {
  packages = with pkgs; [
    nodejs_20
    python3
    rustc
    cargo
  ];

  enterShell = "echo Welcome to development environment!";
}
