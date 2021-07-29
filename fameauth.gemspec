require_relative "lib/fameauth/version"

Gem::Specification.new do |spec|
  spec.name        = "fameauth"
  spec.version     = Fameauth::VERSION
  spec.authors     = ["Tha Leang"]
  spec.email       = ["tha@famoustitle.com"]
  spec.homepage    = "https://www.famoustitle.com"
  spec.summary     = "Summary of Fameauth."
  spec.description = "Description of Fameauth."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.2"
  spec.add_dependency 'devise-jwt', '~> 0.8.1'

  spec.add_development_dependency "rspec-rails", "~> 5.0.1"
  spec.add_development_dependency 'factory_bot_rails', "~> 6.2.0"
  spec.add_development_dependency 'faker', "~> 2.18.0"
end
