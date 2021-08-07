{
  description = "template for flake and direnv with legacy nix compatibility";

  outputs = { ... }: {
    defaultTemplate = {
      path = ./template;
      description = "nix flake new -t github:AtkinsChang/nix-flake-template .";
    };
  };
}
