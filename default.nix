{ mkDerivation, base, dependent-sum, hashable, http-api-data, mtl
, primitive, ref-tf, reflex, servant, servant-snap, snap, snap-core
, snap-server, stdenv, stm, ttrie
}:
mkDerivation {
  pname = "servant-snap-reflex";
  version = "0.1.0.0";
  src = ./.;
  libraryHaskellDepends = [
    base dependent-sum hashable http-api-data mtl primitive ref-tf
    reflex servant servant-snap snap snap-core snap-server stm ttrie
  ];
  license = stdenv.lib.licenses.bsd3;
}
