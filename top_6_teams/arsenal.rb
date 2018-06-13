require_relative "../english_football_teams.rb"
require_relative "../champions_league_teams/champions_league_teams.rb"

class Arsenal < TopEnglishTeams

  include ChampionsLeagueClubs

  def self.traits
    puts "Arsenal Football Club is a professional football club based in Islington, London, England, that plays in the Premier League, the top flight of English football. The club has won 13 League titles, a record 13 FA Cups, two League Cups, the League Centenary Trophy, 15 FA Community Shields, one UEFA Cup Winners' Cup and one Inter-Cities Fairs Cup."
  end

  def self.league_position
    puts "Arsenal in the past have consistently finished in the top 4 as well as acheiving success in domestic cup competitions, however recently their league form has dipped and they havent been involved in Champions league the last 2 seasons."
  end

  def self.finicial_status
    puts "Arsenal's rich history and large fanbase has helped them achieved a massive revenue of £422m in 2017."
  end

  def self.league
    EnglishClubs.league
  end

end
