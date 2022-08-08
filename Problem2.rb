#Write a Ruby program to remove a character from a given string if it starts with that specified character 

p "Enter the string: "
str=gets.chomp

str.downcase!


p "Enter the character to be removed if it is in the first position"
str1 = gets.chomp
str1.downcase!

if str[0] == str1
    str.slice!(0)
    puts str
else
    p "Doesnt start with the given character"
end

