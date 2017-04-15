{ reflex-platform
, try-reflex
, pkgs ? reflex-platform.nixpkgs.pkgs
}: 
let
  doJailbreak = pkgs.haskell.lib.doJailbreak;
in
reflex-platform.ghc.override {
  overrides = self: super: {
    heist = doJailbreak super.heist;
    xmlhtml = doJailbreak super.xmlhtml;
    hspec-snap = doJailbreak super.hspec-snap;
  };
}
