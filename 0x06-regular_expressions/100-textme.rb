#!/usr/bin/env ruby
transaction = ARGV[0]
match = transaction.match(/From: (.+), To: (.+), Flags: (.+)/)
puts "#{match[1]},#{match[2]},#{match[3]}"
