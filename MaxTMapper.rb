#!/usr/bin/ruby
STDIN.each_line do |line|
    val = line
    year, temp, q = val[15, 4], val[45, 5], val[50, 1]
    puts "#{year}\t#{temp}" if(temp != "+9999" && q =~ /[01459]/)
end
