# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "rails-bootstrap-toggle-buttons"
  gem.version       = "0.0.4"
  gem.authors       = ["Carlos Alexandro Becker"]
  gem.email         = ["caarlos0@gmail.com"]
  gem.description   = %q{Just providing the bootstrap-toggle-buttons from https://github.com/nostalgiaz/bootstrap-toggle-buttons into a gem.}
  gem.summary       = %q{A simple gem for https://github.com/nostalgiaz/bootstrap-toggle-buttons }
  gem.homepage      = "https://github.com/caarlos0/rails-bootstrap-toggle-buttons.git"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
end
