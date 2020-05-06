require 'pry'
def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(my_songs)
  puts "Please enter a song name or number:"
  input = gets.chomp()
  
  if (1..9).to_a.index(input.to_i) != nil
    puts "Playing #{my_songs[input.to_i - 1]}"
  elsif my_songs.index(input) != nil
    puts "Playing #{input}"
  else
    puts "Invalid input, please try again"
  end
end

def list (songs)
  songs.each_with_index do |song, index|
  index += 1 
  puts "#{index}. #{song}"
end
end 

def exit_jukebox 
  puts "Goodbye"
end 

def run 
end 












# def say_hello(name)
#   "Hi #{name}!"
# end

# puts "Enter your name:"
# users_name = gets.strip 

# puts say_hello(users_name)