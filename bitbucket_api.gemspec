require './lib/bitbucket_api/version'

Gem::Specification.new do |s|
  s.name = 'bitbucket_api'
  s.version = Bitbucket.version
  s.summary = ''
  s.description = ''
  s.author = 'Yuri Freire'
  s.email = 'yurifrl@outlook.com'
  s.homepage = 'http://github.com/yurifrl/bitbucket_api'

  s.files = `git ls-files`.strip.split("\n")
  s.executables = Dir["bin/*"].map { |f| File.basename(f) }

  s.add_development_dependency 'rspec', '~> 3.0.0'
end
