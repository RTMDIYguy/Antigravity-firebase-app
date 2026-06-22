{ pkgs, ... }: {
  # Which nixpkgs channel to use.
  channel = "stable-24.05"; # or "unstable"

  # Use https://search.nixos.org/packages to find packages
  packages = [
    pkgs.git
    # pkgs.go
    # pkgs.python311
    # pkgs.python311Packages.pip
    # pkgs.nodejs_20
    # pkgs.nodePackages.nodemon
  ];

  # Set environment variables
  env = {
    # Example:
    # GREET = "Hello, world!";
  };

  # The file to run when starting a new terminal
  # startup.bash = ''
  #   echo "Hello, world!"
  # '';

  # Enable previews and customize their configuration
  previews = {
    enable = true;
    # Example:
    # web.http.port = 8080;
  };

  # The command to run when the workspace starts
  # startup.command = "npm install";
}
