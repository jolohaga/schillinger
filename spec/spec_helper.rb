$LOAD_PATH << File.join(File.dirname(__FILE__), "/../lib")
require 'rubygems'
require 'rspec'
require 'schillinger'

RSpec.configure do |config|
  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = "random"
  config.formatter = :documentation
end
