require_relative "lib/books_module/version"

Gem::Specification.new do |spec|
  spec.name        = "books_module"
  spec.version     = BooksModule::VERSION
  spec.authors     = ["Anchieta Júnior"]
  spec.email       = ["santosjr87@gmail.com"]
  spec.homepage    = "http://anchietajunior.com"
  spec.summary     = "Summary of BooksModule."
  spec.description = "Description of BooksModule."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/anchietajunior"
  spec.metadata["changelog_uri"] = "https://github.com/anchietajunior/books_module"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.0"
end
