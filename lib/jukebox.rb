require 'pry'
def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.strip 
  songs.each_with_index do |song,number|
    number += 1 
    if input.to_i == number 
      puts "Playing #{song}"
    elsif input == song 
    puts "Playing #{song}"
 else 
    puts "Invalid input, please try again"
 end 
  end 
 
end 

def list (songs)
  songs.each_with_index do |song, index|
  index += 1 
  puts "#{index}. #{song}"
end
end 

def exit_jukebox 
end 

def run 
end 












# def say_hello(name)
#   "Hi #{name}!"
# end

# puts "Enter your name:"
# users_name = gets.strip 

# puts say_hello(users_name)