$:.unshift File.expand_path('../lib', __FILE__)
require 'stream_rails/version'

Gem::Specification.new do |gem|
  gem.name = "stream_rails"
  gem.version = StreamRails::VERSION
  gem.platform = Gem::Platform::RUBY
  gem.summary = "A gem that provides a client interface for getstream.io"
  gem.email = "tbarbugli@gmail.com"
  gem.homepage = "http://github.com/tbarbugli/stream-ruby"
  gem.authors = ["Tommaso Barbugli"]
  gem.has_rdoc = true
  gem.extra_rdoc_files = ["README.md", "LICENSE"]
  gem.files = Dir['lib/**/*']
  gem.license = 'Apache-2.0'

  gem.required_ruby_version = '>= 1.9.2'

  gem.add_dependency 'actionpack', '>= 3.0.0'
  gem.add_dependency 'railties', '>= 3.0.0'
  gem.add_dependency 'stream-ruby', '~> 2.1'
  gem.add_dependency 'activerecord', '>= 3.0.0'

  gem.add_development_dependency "rake"
  gem.add_development_dependency "fakeweb"
  gem.add_development_dependency "sqlite3"
  gem.add_development_dependency "rspec", "~> 2.10"
  gem.add_development_dependency "simplecov", "~> 0.7.1"
end
