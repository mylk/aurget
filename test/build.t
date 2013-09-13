  $ source "$TESTDIR/helper.sh"

Building the package for aurget

  $ aurget -Sb --builddir "$PWD" --nodeps --noconfirm --nodiscard aurget
  :: Searching AUR...
  
  Targets (1): aurget-4.0.12-1 
  
  Proceed with installation? [Y/n] Y
  :: Retrieving taurball from AUR...
  :: Building package...
  ==> Making package: aurget 4.0.12-1 (Sat Aug 24 18:49:23 GMT 2013)
  ==> Checking runtime dependencies...
  ==> Checking buildtime dependencies...
  ==> Retrieving sources...
    -> Found aurget
    -> Found aurget.1
    -> Found aurgetrc.5
    -> Found aurgetrc
    -> Found bash_completion
    -> Found zsh_completion
  ==> Validating source files with md5sums...
      aurget ... Passed
      aurget.1 ... Passed
      aurgetrc.5 ... Passed
      aurgetrc ... Passed
      bash_completion ... Passed
      zsh_completion ... Passed
  ==> Extracting sources...
  ==> Entering fakeroot environment...
  ==> Starting package()...
  ==> Tidying install...
    -> Purging unwanted files...
    -> Compressing man and info pages...
    -> Stripping unneeded symbols from binaries and libraries...
  ==> Creating package "aurget"...
    -> Generating .PKGINFO file...
    -> Adding install file...
    -> Generating .MTREE file...
    -> Compressing package...
  ==> Leaving fakeroot environment.
  ==> Finished making: aurget 4.0.12-1 (Sat Aug 24 18:49:24 GMT 2013)
