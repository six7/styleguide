$LOAD_PATH.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "styleguide/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "styleguide"
  s.version     = Styleguide::VERSION
  s.authors     = ["Jens Ljungblad"]
  s.email       = ["jens.ljungblad@gmail.com"]
  s.homepage    = "https://www.github.com/jensljungblad/styleguide"
  s.summary     = "Simple style guide for Rails 5.1+"
  s.description = "Simple style guide for Rails 5.1+"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 5.1.0"
  s.add_dependency "redcarpet", ">= 3.4.0"
  s.add_dependency "rouge", ">= 3.1.1"

  s.add_development_dependency "sqlite3"
end
