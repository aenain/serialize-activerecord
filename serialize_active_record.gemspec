$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "serialize-activerecord/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "serialize-activerecord"
  s.version     = SerializeActiveRecord::VERSION
  s.authors     = ["Jan Berdajs", "Artur Hebda"]
  s.email       = ["mrbrdo@gmail.com", "arturhebda@gmail.com"]
  s.homepage    = "https://github.com/aenain/serialize-activerecord"
  s.summary     = "ActiveRecord attribute serialization into yaml, json, xml and with ruby marshal."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "activerecord", ">=3.0.0"
  s.add_dependency "ox"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'pry'
end
