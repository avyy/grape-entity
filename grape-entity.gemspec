$:.push File.expand_path("../lib", __FILE__)
require "grape/version"

Gem::Specification.new do |s|
  s.name        = "grape-entity"
  s.version     = GrapeEntity::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = [ "Michael Bleigh" ]
  s.email       = [ "michael@intridea.com" ]
  s.homepage    = "https://github.com/intridea/grape"
  s.summary     = %q{A simple facade for managing the relationship between your model and API.}
  s.description = %q{Extracted from Grape, A Ruby framework for rapid API development with great conventions.}
  s.license     = "MIT"

  s.rubyforge_project = "grape-entity"

  s.add_development_dependency 'rake'
  s.add_development_dependency 'maruku'
  s.add_development_dependency 'yard'
  s.add_development_dependency 'rspec', '~> 2.9'
  s.add_development_dependency 'bundler'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
