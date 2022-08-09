#Use hash to store antonyms of words. E.g.- 'Right'=>'Left', 'Up'=>'Down', etc. Display all words and then ask user to enter a word and display antonym of it.

antonyms = {
    Left: "Right",
    Down:  "Up",
    Top: "Bottom",
    Above: "Below",
    Inside: "Outside",
}

p "Enter the word from below to find its antonym: "
antonyms.each {|k,v| puts "#{k}" }

word = gets.chomp.capitalize!
opp = antonyms[word.to_sym]
p "The antonym of the word #{word} is #{opp}"