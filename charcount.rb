#Write a Ruby program to count the occurrences of a specified character in a given string. 

p "Enter the String: "
str = gets.chomp
str.downcase!
p "Enter the character to check count"
str1 = gets.chomp
count=0
for i in 0...str.length
	if (str[i] == str1)
	count+=1
	end
end

puts "Number of characters are #{count}"