require 'clockwork'
include Clockwork

every(3.minutes, 'ruby.job') do
 puts `ruby bot.rb`
end
