Gem::Specification.new do |s|
  s.name          = 'rspec-fuuu'
  s.version       = '0.0.1'
  s.date          = '2011-08-27'
  s.summary       = 'Rage guy rspec output formatting.'
  s.description   = 'Outputs FUUUU for consecutive failures in rspec test runs.'
  s.authors       = ["Steve Jackson"]
  s.email         = 'steven.j.jackson@gmail.com'
  s.files         = ["lib/rspec_fuuu.rb"]
  s.homepage      = "http://sjackson.net"

  s.require_paths = ["lib"]

  s.add_runtime_dependency 'rspec', '~> 2.0'
end
