#!/usr/bin/env ruby
# A regular expression that prints the senders, recievers and flags of a text.
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
