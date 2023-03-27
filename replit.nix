{ pkgs }: {
  deps = [
    pkgs.jupyter
    pkgs.jq
    pkgs.python3
    pkgs.python3Packages.pip
    pkgs.python3Packages.pandas
    pkgs.python3Packages.rapidfuzz
    pkgs.python3Packages.scikit-learn
    pkgs.python3Packages.tqdm
  ];
}