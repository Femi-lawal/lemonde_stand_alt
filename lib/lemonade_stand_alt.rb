require 'lemonade_stand_alt/version'
Dir[File.dirname(__FILE__) + '/lemonade_stand_alt/*.rb'].each { |file| require file }

module LemonadeStandAlt
  class Error < StandardError; end
  # Your code goes here...
end
