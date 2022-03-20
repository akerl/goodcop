Gem::Specification.new do |s|
  s.name        = 'goodcop'
  s.version     = '0.9.5'

  s.required_ruby_version = '>= 3.0'

  s.summary     = 'Sane defaults for rubocop'
  s.description = 'Sane defaults for rubocop'
  s.authors     = ['Les Aker']
  s.email       = 'me@lesaker.org'
  s.homepage    = 'https://github.com/akerl/goodcop'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split
  s.test_files  = `git ls-files spec/*`.split

  s.add_dependency 'fuubar', '~> 2.5.1'
  s.add_dependency 'rake', '~> 13.0.6'
  s.add_dependency 'rspec', '~> 3.11.0'
  s.add_dependency 'rubocop', '~> 1.26.0'
  s.add_dependency 'rubocop-performance', '~> 1.13.3'
  s.metadata['rubygems_mfa_required'] = 'true'
end
