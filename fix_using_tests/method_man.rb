require "pry"

def start_game(player1, player2)
  binding.pry
  puts "Hello #{player1} & #{player2}"
end

start_game("Rocky", "Bullwinkle")

def play_game (player1, player2)
  puts "#{player1} is better than #{player2}"
end

play_game("Jay-Z", "Beyonce")