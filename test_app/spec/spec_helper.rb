# encoding: utf-8

require 'rspec'

$: << File.join(File.dirname(__FILE__), 'lib')

require 'test_app'

# require spec support files and shared behavior
Dir[File.expand_path('../{support,shared}/**/*.rb', __FILE__)].each { |f| require f }
