name "etch"
default_version "4.0.0"

dependency "ruby"
dependency "rubygems"

build do
  gem "install etch -n #{install_dir}/bin --no-rdoc --no-ri -v #{version}"
end
