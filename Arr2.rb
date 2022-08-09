#Take 10 integer inputs from user and store them in an array and print them on screen.

arr=[]
p "Enter 10 integers: "
for i in 1..10
    n=gets.chomp.to_i
    arr.push(n)
end

p "Enter an integer to check if present in array: "
num=gets.chomp.to_i

count=0
for i in arr
    if i == num
        count +=1
    end
end

if count != 0
    p "Entered Number: #{num} is present in array"
else
    p "#{num} is not present in array"
end