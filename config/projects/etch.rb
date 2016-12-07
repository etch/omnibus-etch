#
# Copyright 2016 YOUR NAME
#
# All Rights Reserved.
#

name "etch"
maintainer 'ops@goldstar.com'
homepage "https://etch.github.io"
build_version '5.0.0'
build_iteration 2

# Defaults to C:/etch on Windows
# and /opt/etch on all other platforms
install_dir "#{default_root}/#{name}"

# Creates required build directories
dependency "preparation"

# etch dependencies/components
# dependency "somedep"
dependency "ruby"
override :ruby, version: "2.3.0"
dependency "etch"

# Version manifest file
dependency "version-manifest"

exclude "**/.git"
exclude "**/bundler/git"
