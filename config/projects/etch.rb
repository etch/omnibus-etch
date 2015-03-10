name 'etch'
maintainer 'ops@goldstar.com'
homepage 'http://etch.github.io'

install_dir     '/opt/etch'

build_version   "5.0.0"
build_iteration 1

# Creates required build directories
dependency "preparation"
dependency "ruby"

# package and version overrides
override :ruby,           version: "2.1.2"

# etch dependencies/components
dependency 'etch'

# Version manifest file
dependency "version-manifest"

exclude "**/.git"
exclude "**/bundler/git"
