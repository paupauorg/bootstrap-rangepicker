# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bootstrap-rangepicker/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'bootstrap-rangepicker'
  s.version     = BootstrapRangepicker::Rails::VERSION
  s.authors     = ['Paul Volzhin']
  s.email       = ['stratonaut@gmail.com']
  s.homepage    = 'https://github.com/terraplane/bootstrap-rangepicker'
  s.summary     = 'Dan Grossman\'s date range picker for Twitter Bootstrap packaged for the Rails asset pipeline'
  s.description = 'Dan Grossman\'s date range picker for Twitter Bootstrap packaged for the Rails 3.1+ asset pipeline'

  s.required_rubygems_version = '>= 1.3.6'

  s.add_dependency 'railties', '>= 3.1.0'
  s.add_dependency 'jquery-rails'

  s.add_development_dependency 'json', '~> 1.7'

  s.files = Dir['{app,lib}/**/*'] + ['LICENSE', 'Rakefile', 'README.rdoc']
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
