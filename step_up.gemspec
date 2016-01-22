$LOAD_PATH.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "step_up/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "step_up"
  s.version     = StepUp::VERSION
  s.authors     = ["Mike Virata-Stone"]
  s.email       = ["mjstone@on-site.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of StepUp."
  s.description = "TODO: Description of StepUp."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "CODE_OF_CONDUCT.md", "LICENSE.txt", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rubocop", "~> 0.36"
  s.add_development_dependency "rspec-rails", "~> 3.4"
end
