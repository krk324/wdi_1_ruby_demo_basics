require 'pry'




# if statement

if "this".length == "thatxxxx".length
  puts "Say Hello"
elsif "Joe".length == 'ann'.length
  puts "Joes's length is the same as ann"
else
  puts 'say goodbye'
end

#puts break point in the code.
#=> Launch pry on terminal. Continues the code when you quite.
binding.pry

name = "Tom Smith"
# case statement
case
when name.include?('Tom')
  puts "yep, it's Tom"
when name.include?('Fred')
  puts "yep, it's Fred"
else
  puts "ok, who's this?"
end


