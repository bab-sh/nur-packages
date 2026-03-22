{ pkgs ? import <nixpkgs> { } }:

{
  bab = pkgs.callPackage ./pkgs/bab { };
}
