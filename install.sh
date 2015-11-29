#!/bin/sh

cabal install random
cabal install mtl
cabal install primes
cabal install Lattices
cabal install zlib
cabal install easyrender
cabal install fixedprec
cabal install newsynth
cabal install containers
cabal install set-monad
cabal install QuickCheck
cabal install fixedprec 
cabal install newsynth --reinstall
cabal install QuickCheck

make
