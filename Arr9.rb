#Write a program to print sum, average of all numbers, smallest and largest element of an array.

arr=[]
sum=0
avg=0

p "Enter 10 integers: "
for i in 1..5
    n=gets.chomp.to_i
    arr.push(n)
end
arr.sort!
lastPos=arr.size - 1

arr.each{|item| sum=sum+item}
avg=sum/arr.size
p "Sum: #{sum}"
p "Average: #{avg}"
p "Smallest Element: #{arr[0]}"
p "Largest Element: #{arr[lastPos]}"
