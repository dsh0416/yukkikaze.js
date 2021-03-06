Gem::Specification.new do |s|
  s.name        = 'sinatra-yukkikaze'
  s.version     = '0.0.1-dev3'
  s.date        = '2016-03-19'
  s.summary     = 'A backend for yukkikaze.js on sinatra'
  s.description = 'A backend for yukkikaze.js on sinatra'
  s.authors     = ['Delton Ding']
  s.email       = 'dsh0416@gmail.com'
  s.files       = ['lib/sinatra-yukkikaze.rb']
  s.homepage    =
      'https://github.com/dsh0416/yukkikaze.js'
  s.license       = 'MIT'

  s.add_dependency 'sinatra', '~> 1.4'
  s.add_dependency 'sinatra-websocket', '~> 0.3'
end