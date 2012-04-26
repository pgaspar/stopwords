require 'rake'

Gem::Specification.new do |s|
  s.name = 'stopwords'
  s.version = '0.2.1'
  s.require_path = 'lib'
  s.description = 'A stopword library'
  s.summary = 'A stopword library'
  s.files = FileList["{bin,docs,lib,test}/**/*"].exclude("rdoc").to_a
  s.author = "ENDAX, LLC"
  s.email = "john@endax.com"
  s.homepage = "http://endax.github.com/"
  s.platform = Gem::Platform::RUBY
  
  s.add_development_dependency 'rspec', '~> 2.5'
  s.test_files  = Dir.glob("{spec,test}/**/*.rb")
end