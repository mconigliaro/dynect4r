Gem::Specification.new do |s|
  s.name              = 'dynect4r'
  s.version           = '0.2.4'
  s.authors           = ["Michael T. Conigliaro"]
  s.email             = ["mike [at] conigliaro [dot] org"]
  s.homepage          = "http://github.com/mconigliaro/dynect4r"
  s.rubyforge_project = 'dynect4r'
  s.summary           = 'Ruby library and command line client for the Dynect REST API (version 2)'
  s.description       = 'dynect4r is a Ruby library and command line client for the Dynect REST API (version 2)'

  s.add_dependency('json')
  s.add_dependency('rest-client')
  s.add_dependency('gpgme')

  s.files = ['LICENSE', 'README.rdoc'] + Dir['lib/*.rb'] + Dir['bin/*.rb']
  s.executables = ['dynect4r-client']
end
