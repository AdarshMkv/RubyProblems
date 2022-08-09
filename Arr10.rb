=begin
Write a program to check if elements of a array are same or not it read from front or back. E.g.-
2	3	15	15	3	2    
=end

a=[2,3,15,15,3,2]
output=[]
lastPos=a.size-1
for i in a
    output.push(i)
end

output.reverse!

if a == output
    p "Reads same from front or back"
else
    p "Not Same"
end