#puts "WELLLLLLLLLCOOOOOOOOMMEEEEE to the G-U-E-S-S number"

#number = rand(1..100)
#num_guesses = 0

#puts "I'm thinking of a random number from 1 to 100"
#puts "Can you guess it?"

#loop do
  #print "What is your guess? "
  #guess = gets.chomp.to_i
  #num_guesses += 1

  #unless guess == number
    #message = if guess > number
       #         "Too high"
      #        else
     #           "Too low"
    #          end
   # puts message
  #else
    #puts "You got it!"
   # puts "It took you #{num_guesses} guesses."
  #  exit
 # end
#end

puts "Welcome"
secret_number = rand(6)

puts "Guess a number between 0 and 5;"
guess = gets.chomp.to_i

until guess == secret_number
 puts "Wrong"
if guess > secret_number
  puts "Too high man ;O"
 else
  puts "Too low bro :"
 end  
 guess = gets.chomp.to_i
end
puts "You won"
