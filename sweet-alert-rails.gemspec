lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'sweet-alert'
  s.version     = '0.0.3'
  s.date        = '2014-10-21'
  s.summary     = "The awesome replacement for Javascript's alert"
  s.authors     = ["Najtmare"]
  s.email       = 'millan@sino.net'
  s.files       = `git ls-files`.split("\n")
  s.homepage    =
    'http://rubygems.org/gems/sweet-alert'
  s.license       = 'MIT'

  s.require_paths = ['lib']
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files  = s.files.grep(%r{^(test|spec|features)/})
end