{
  pkgs,
  ...
}: {
  packages = with pkgs; [
    nodejs_20
    python3
  ];

  enterShell = "echo Welcome to development environment!";
}
