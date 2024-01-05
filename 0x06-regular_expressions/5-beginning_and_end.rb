!/usr/bin/env ruby
# ruby script that matches words/strings that start with `h` and end with `n`

puts ARGV[0].scan(/h.n/).join
