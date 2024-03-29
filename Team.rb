#team.rb
Class Team
include Enumerable

attr_accessor :name, :players
def intialize (name)
  @name = name
  @players = []
end
def add_players (*players)
  @players +=players
end
def to_s
  "#{@name} team: #{players.join(", ")}"
end
def each
  @players.each { |player| yield player}
end
end
