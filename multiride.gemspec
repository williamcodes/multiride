Gem::Specification.new do |s|
  s.name           = 'multiride'
  s.version        = '0.0.1'
  s.date           = '2010-04-28'
  s.summary        = 'Check if you can ride train with a multiride pass'
  s.description    = 'A simple hello world gem'
  s.authors        = ['William Jeffries']
  s.email          = 'wm.jeffries@gmail.com'
  s.files          = ['lib/multiride.rb']
  s.homepage       = 'http://rubygems.org/gems/multiride'
  s.license        = 'MIT'
  s.executables    = ['multiride']
  s.add_dependency 'thor', '~>0.18'
end
