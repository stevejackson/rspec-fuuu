Gem::Specification.new do |s|
  s.name          = 'rspec-fuuu'
  s.platform      = Gem::Platform::RUBY
  s.version       = '0.1'
  s.date          = '2011-08-27'
  s.summary       = 'Rage guy RSpec tests formatting.'
  s.description   = 'Outputs FUUUU for consecutive failures in RSpec test runs.'
  s.authors       = ["Steve Jackson"]
  s.email         = 'steven.j.jackson@gmail.com'
  s.homepage      = "http://sjackson.net"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'rspec', '~> 2.0'
end
