require_relative "../english_football_teams.rb"
require_relative "../champions_league_teams/champions_league_teams.rb"

class ManUnited < TopEnglishTeams

  include ChampionsLeagueClubs

  def self.traits
    puts "Manchester United Football Club is a professional football club based in Old Trafford, Greater Manchester, England, that competes in the Premier League, the top flight of English football. Nicknamed 'the Red Devils', the club was founded as Newton Heath LYR Football Club in 1878, changed its name to Manchester United in 1902 and moved to its current stadium, Old Trafford, in 1910."
  end

  def self.league_position
    puts "Man United consistently finish in the top 4 as well as acheiving success in cup competitions, wether it be domestically or internationally."
  end

  def self.finicial_status
    puts "Man United are one of the richest sporting clubs in world, let alone europe; with a gross revenue for 2017 in excess of £500m."
  end

  def self.league
    EnglishClubs.league
  end

end

ManUnited.league
ManUnited.traits
