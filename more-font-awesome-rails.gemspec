$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "more-font-awesome-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "more-font-awesome-rails"
  s.version     = MoreFontAwesomeRails::VERSION
  s.authors     = ["Ryan Mohr @islandr"]
  s.email       = ["ryan.mohr@gmail.com"]
  s.homepage    = "https://github.com/islandr/more-font-awesome-rails"
  s.summary     = "Vendors font-awesome-more for rails (less and scss)"
  s.description = "Vendors font-awesome-more for rails (less and scss)"

  s.files = Dir["{lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "railties", ">= 3.1"
end
