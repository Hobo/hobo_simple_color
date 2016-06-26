$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hobo_simple_color/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hobo_simple_color"
  s.version     = HoboSimpleColor::VERSION
  s.authors     = ["Bryan Larsen"]
  s.email       = ["bryan@larsen.st"]
  s.homepage    = "http://hobocentral.net"
  s.summary     = "Hobofication of jQuery Simple Color"
  s.description = "Hobofication of [jQuery Simple Color](https://github.com/recurser/jquery-simple-color)"

end
