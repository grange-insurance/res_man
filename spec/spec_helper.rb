require 'simplecov'
SimpleCov.command_name 'resman-rspec'
$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'res_man'
