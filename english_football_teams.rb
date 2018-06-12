require_relative "football_teams.rb"

class TopEnglishTeams < TopFootballTeams

  def self.traits
    puts "To be classed as a top English football team you must be consistently finishing in the top 4, have a stadium capacity of over 40,000, have cultivated a recognized global franchise, world class talent playing which, with the backing of serious fincial heavyweights, can be bolstered with even more quility and most importantly; the club must have long history of success."
  end

  def self.league_position
    puts "A club must be consistently finishing in the top 4 as well as acheiving in cup competitions, wether it be domestically or internationally."
  end

  def self.finicial_status
    puts "A club must be able to compete financially with other heavyweights in the transfer market, purchasing recognized stars as well as finding those unearthed gems that are young players."
  end

  def self.stadium_capacity
    puts "A club must have large stadium with a capacity of over 40,000. It must also having a regular local fanbase to actually fil the stadium."
  end

  def self.global_fan_base
    puts "A club must have cultivated a recognized global fanbase that secures significant revenue. This fanbase must also be willing to come see the team in action whenever they are playing in that country."
  end

  def self.world_class_players
    puts "A club must have world class players that play week in week out. These players must bring revenue to the squad via their global brand but must also act as leaders within the team to ensure the club is successful."
  end

  def self.heritage
    puts "A club must have long history of success to be truly recognized as a top footballing side. A few years of success does not make you an established side, it must be backed over decades and even generations."
  end

end
