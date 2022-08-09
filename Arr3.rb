

pos=[]
neg=[]
odd=[]
even=[]
zero=[]
arr=[]

p "Enter 20 integers: "
for i in 1..20
    n=gets.chomp.to_i
    arr.push(n)
end

for i in arr
    if i > 0
        pos.push(i)
        if i % 2 == 0
            even.push(i)
        elsif i % 2 != 0
            odd.push(i)
        end
    elsif i < 0
        neg.push(i)
        if i % 2 == 0
            even.push(i)
        elsif i % 2 != 0
            odd.push(i)
        end
    elsif i == 0
        zero.push(i)
    end
end
if even.size != 0
    p "Even Count: #{even.size}"
end

if odd.size != 0
    p "Odd Count: #{odd.size}"
end

if pos.size!=0
    p "Positive Number Count: #{pos.size}"
end

if neg.size!=0
    p "Negative Number Count: #{neg.size}"
end

if zero.size!=0    
    p "Zero Count: #{zero.size}"
end