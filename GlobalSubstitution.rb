print "I appreciate your input, give it to me!"
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
    user_input.gsub!(/s/, "th")
elsif user_input == ""
    print "Pon algo, wey!"
else
    print "No eses vatos!"
end
puts "Your string is #{user_input}!"
redo

