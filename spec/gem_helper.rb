require 'spec_helper'

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'seven'
require 'pry'

Dir[File.expand_path('../support/**/*.rb', __FILE__)].each {|f| require f }

RSpec.configure do |config|
  config.include Support::RuleClass
end

