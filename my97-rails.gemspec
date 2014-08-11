$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "my97-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "my97-rails"
  s.version     = My97engine::VERSION
  s.authors     = ["peterfei"]
  s.email       = ["peterfeispace@gmail.com"]
  s.homepage    = "https://github.com/peterfei/my97_calender.git"
  s.summary     = "My97engine."
  s.description = "My97engine."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.4"
  s.add_development_dependency "sqlite3"
end
