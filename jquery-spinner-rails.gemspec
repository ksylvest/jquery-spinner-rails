# -*- encoding: utf-8 -*-
$:.push File.join(File.dirname(__FILE__), 'lib')

require "jquery-spinner-rails/version"

Gem::Specification.new do |s|
  s.name        = "jquery-spinner-rails"
  s.version     = JquerySpinnerRails::VERSION
  s.authors     = ["Kevin Sylvestre"]
  s.email       = ["kevin@ksylvest.com"]
  s.homepage    = "http://github.com/ksylvest/jquery-spinner-rails"
  s.summary     = "Rails asset pipeline assets for jQuery Spinner."
  s.description = "The jquery.spinner.js and jquery.spinner.css files."

  s.files = Dir["{lib,vendor}/**/*"] + ["LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 3.1.0"

  s.add_development_dependency "sqlite3"
end
