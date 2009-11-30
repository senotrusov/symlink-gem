
Install your awesome gem by symlinking to your version-controlled (or not) working copy
=======================================================================================

If you doesn't want to build & install your gem after every single source code modification
in your version-controlled (or not) working copy, simply make some symlinks from rubygems folders.

In your working copy run

    symlink-gem
   
It will:

  1. rebuild gemspec using "rake gemspec"
  2. make symlinks to that spec from "specifications" dir
  3. make symlinks to the whole directory from "gems" dir
  4. make executables in "bin" dir


Uninstalling your symlinked gem
-------------------------------

  gem uninstall myawesomegem
  
will work as expected - it will remove symlinks and executables.

However, this behavior is rely on rubygems and I cannot guarantee that one fine day
rubygems will not remove all your files from working copy. At least, rubygems 1.3.5 doesn't do that.


Install symlink-gem
===================

    gem install symlink-gem

[Gemcutter](http://gemcutter.org/) source must be enabled.
