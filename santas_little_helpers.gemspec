# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = 'santas_little_helpers'
  s.version     = File.read(File.join(File.dirname(__FILE__), 'VERSION'))
  s.authors     = ["Sascha Teske"]
  s.email       = %q{sascha.teske@gmail.com}
  s.homepage    = %q{http://github.com/slaxor/santas_little_helpers}
  s.summary     = %q{Some small utils I often use}
  s.description = %q{A "Wundertüte"}

  #s.add_dependency             'redis'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'sdoc'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rr'
  s.add_development_dependency 'shoulda'
  s.add_development_dependency 'debugger'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
