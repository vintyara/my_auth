Gem::Specification.new do |s|
  s.name        = 'my_auth'
  s.version     = '0.0.1'
  s.authors     = ['Vitaly Omelchenko']
  s.email       = ['prosto.vint@gmail.com']
  s.homepage    = 'https://github.com/vintyara/my_auth'
  s.summary     = 'Simple Auth'
  s.description = 'Simples Auth for rails app'
  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.require_paths = ['lib']
end
