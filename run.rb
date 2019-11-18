require 'bundler/setup'
Bundler.require

t1 = Time.now

t2 = t1.strftime("%I:%M %p")
puts "#{t2.to_f}"