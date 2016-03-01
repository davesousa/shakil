# Save this file to your computer so you can run it
# via the command line (Terminal) like so:
#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your dog (named Shakil).

# You'll probably want to write other methods, but this
# encapsulates the core dog logic
def shakil_the_dog
  puts "You can tell Sahkil to go away, bark, or you can even mock it by saying meow."
  puts "talk to the dog"
  puts "program will end if you tell the dog to go away."

  while true do

    speech = gets.chomp

    case speech
    when /bark/
      puts 'woof ' * 3
    when /stop/
      puts 'Enjoy your piece'
    when /meow/
      puts 'woof ' * 5
    when /treat/
      puts 'dog is going nuts'
    when /go/
      puts 'dog leaves'
      break
    end
  end
end

# Run our method
  shakil_the_dog
