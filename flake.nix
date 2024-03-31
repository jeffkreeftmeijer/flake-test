{ ... }: {
  outputs = {
    homeManagerModules.flake-test = { ... }: {
      programs.tmux.enable = true;
    };
  };
}
