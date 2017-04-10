
This gem is deprecated since the release of bundler.

## Install your awesome gem by symlinking to your version-controlled (or not) working copy

If you doesn't want to build & install your gem after every single source code modification
in your version-controlled (or not) working copy, simply make some symlinks from rubygems folders.

### Install symlink-gem

    gem install symlink-gem

### In your working copy run

    symlink-gem

### It will:

  1. rebuild gemspec using "rake gemspec"
  2. make symlinks to that spec from rubygems "specifications" dir
  3. make symlinks to the whole directory from rubygems "gems" dir
  4. make executables in "bin" dir


## Uninstalling your symlinked gem

    gem uninstall myawesomegem

will work as expected - it will remove symlinks and executables.

However, this behavior is rely on rubygems and I cannot guarantee that one fine day
rubygems will not remove all your files from working copy. At least, rubygems 1.3.5 doesn't do that.


## Copyright and License

Copyright 2009 Stanislav Senotrusov \<senotrusov@gmail.com\>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
