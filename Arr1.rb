#Take 10 integer inputs from user and store them in an array and print them on screen.

arr=[]
p "Enter 10 integers: "
for i in 1..10
    n=gets.chomp.to_i
    arr.push(n)
end

print arr