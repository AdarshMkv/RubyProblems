#Ask user to give integer inputs to make a array. Store only even values given and print the array
arr=[]
p "Enter 10 integers: "
for i in 1..10
    n=gets.chomp.to_i
    if i%2==0
        arr.push(n)
    end
end

print "Integer Array: #{arr}"