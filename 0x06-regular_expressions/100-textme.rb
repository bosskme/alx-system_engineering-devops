#!/usr/bin/env ruby
puts ARVG[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
