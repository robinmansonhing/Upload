top
require_relative 'Player'
require_relative 'Team'
player1 = Player.new("Demar", 78, 26); player2 = Player.new("Kyle", 72, 29)
player3 = Player.new("JV", 83, 23); player4 = Player.new("Demarre", 79, 29)
Raptors = Team.new("Raptors")
Raptors.add_players(player1, player2,player3,player4)

#select only players between 27 and 40 and shorter than 75
eligible = raptors.select{|player| (27..40) === player.age}
.reject{|player| player.height < 75}
puts eligible