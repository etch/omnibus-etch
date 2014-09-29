
name 'etch'
maintainer 'ops@goldstar.com'
homepage 'http://etch.github.io'

install_dir     '/opt/etch'
# to automatically pull your version from `git describe` uncomment this:
# build_version   Omnibus::BuildVersion.semver
build_version   "4.0.0"
build_iteration 1

# creates required build directories
dependency 'preparation'

# etch dependencies/components
dependency 'etch'

# version manifest file
dependency 'version-manifest'

exclude '\.git*'
exclude 'bundler\/git'
