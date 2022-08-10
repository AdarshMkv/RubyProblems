=begin
 Write a program to read a file and do below operations
   a) replaces all numbers to words (eg 1 to one)
   b) Write the replaced output to a new file   
=end

require 'humanize'

file = File.open("sample.txt",'r')
op_file = File.new("op.txt", 'w+')
text = file.read
n = text.scan(/\d/)

n.each {|num| text=text.gsub(num, num.to_i.humanize)}

op_file.write(text)

op_file.close
file.close