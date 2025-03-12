{ pkgs, ... }: {
  home.packages = with pkgs; [
    # arc-browser
    # bartender
    bat
    boundary
    bruno
    cnquery
    cnspec
    direnv
    # discord
    docker-client
    drawio
    eza
    fd
    fzf
    fzf-zsh
    git
    go
    inetutils
    iterm2
    jq
    k9s
    kubectl
    kubernetes-helm
    mani
    mas
    nerd-fonts.meslo-lg
    nix-direnv
    nix-index
    nixfmt-rfc-style
    nmap
    # obsidian
    oh-my-zsh
    openvpn
    pre-commit
    pyenv
    python313
    raycast
    spotify
    terraform
    tilt
    tree
    unifi
    unixtools.watch
    wget
    yq-go
    zoom-us
    zsh-autosuggestions
    zsh-fzf-tab
    zsh-powerlevel10k
    zsh-syntax-highlighting
  ];
}
