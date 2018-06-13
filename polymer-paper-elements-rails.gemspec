# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "polymer-paper-elements-rails"
  s.version          = '0.0.1'
  spec.description   = %q{Polymer paper elements for using in Ruby on Rails application}
  spec.summary       = %q{Polymer paper elements}
  spec.homepage      = "https://github.com/JhymerMartinez/paper-elements"
  spec.license       = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  spec.add_runtime_dependency     "polymer-rails", "~>1.0"

  spec.add_development_dependency "bundler", "~> 1.8.4"
  spec.add_development_dependency "rake", "~> 0"
end
