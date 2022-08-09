#Write a program to find the sum of all elements of an array.

arr=[]
sum=0

p "Enter 10 integers: "
for i in 1..10
    n=gets.chomp.to_i
    arr.push(n)
end

arr.each{|item| sum=sum+item}

p sum