Gem::Specification.new do |s|
  s.name        = 'goodcop'
  s.version     = '0.1.0'
  s.date        = Time.now.strftime('%Y-%m-%d')

  s.summary     = 'Sane defaults for rubocop'
  s.description = 'Sane defaults for rubocop'
  s.authors     = ['Les Aker']
  s.email       = 'me@lesaker.org'
  s.homepage    = 'https://github.com/akerl/goodcop'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split
  s.test_files  = `git ls-files spec/*`.split

  s.add_dependency 'fuubar', '~> 2.2.0'

  s.add_development_dependency 'rubocop', '~> 0.51.0'
  s.add_development_dependency 'rake', '~> 12.2.1'
  s.add_development_dependency 'codecov', '~> 0.1.1'
  s.add_development_dependency 'rspec', '~> 3.7.0'
end
