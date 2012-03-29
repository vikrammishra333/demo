$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "demo_gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "demo_gem"
  s.version     = DemoGem::VERSION
  s.authors     = ["Vikram Kumar Mishra"]
  s.email       = ["vikram.mishra@mindfiresolutions.com"]
  s.homepage    = "www.mindfiresolutions.com"
  s.summary     = "Just to test how gem is created"
  s.description = "Just to test how gem is created"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "mysql2"
end
