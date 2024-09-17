{
  programs.bash = {                                                                                                                                                                 
    enable = true;
    
    shellAliases = {
      rebuild = "sudo nixos-rebuild switch";
    };

    sessionVariables = {
      EDITOR = "hx";
    };
  };
}
