# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, cmdargs, dyre, filepath, haskellSrcExts, lens
, mtl, split, tasty, tastyGolden, text
}:

cabal.mkDerivation (self: {
  pname = "hsimport";
  version = "0.5.1";
  sha256 = "17yzfikfl8qvm6vp3d472l6p0kzzw694ng19xn3fmrb43qvki4jj";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    attoparsec cmdargs dyre haskellSrcExts lens mtl split text
  ];
  testDepends = [ filepath haskellSrcExts tasty tastyGolden ];
  meta = {
    description = "A command line program for extending the import list of a Haskell source file";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
