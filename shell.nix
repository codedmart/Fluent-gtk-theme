with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    sassc
  ];
}
