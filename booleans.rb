# true or false - nil is nothing and it is the only variable except false that is false

name = nil

if name == "andrei" then
    puts "it is andrei"
else
    puts "it is not andrei"
end

p name == "andrei"

if name then 
    puts "yes"
else
    puts "no"
end

name2 = "andrei"

if name2 == "tea" then
    puts "hello #{name2}"
elsif name2 == "andrei"
    puts "hey #{name2}"
elsif name2 == "jon"
    puts "hi #{name2}"
else 
    puts "bye #{name2}"
end


case name2
when "tea" 
    puts "hello #{name2}"
when "andrei"
    puts "hey #{name2}"
when "jon"
    puts "hi #{name2}"
else         
    puts "bye #{name2}"
end

puts "happy fork" if name2 == "tea"

puts "unhappy fork" unless name2 == "tea"