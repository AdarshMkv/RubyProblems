#Write a program to find the product of all elements of an array.
arr=[]
prod=1

p "Enter 5 integers: "
for i in 1..5
    n=gets.chomp.to_i
    arr.push(n)
end

arr.each{|item| prod=prod*item }
p prod