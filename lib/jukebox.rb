# Add your code here
songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:"
puts "- help : displays this help message"
puts "- list : displays a list of songs you can play"
puts "- play : lets you choose a song to play"
puts "- exit : exits this program"
end 

def play(array)
  puts "Please enter a song name or number:"
  input = gets.strip
  array.each {|song|
    if input == array[0] 
      puts "Playing #{array[input - 1]}"
    end 
  }
  if input.to_f == 1...9
    puts "Playing #{array[input - 1]}"
  end 
end 

def list(array)
  array.each_with_index { |item, index|
    puts "#{index + 1}. #{item}"
  }
end 

def exit_jukebox
  puts "Goodbye"
end 

def run
  
end 