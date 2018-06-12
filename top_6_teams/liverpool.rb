require_relative "../english_football_teams.rb"
require_relative "../champions_league_teams/champions_league_teams.rb"

class Liverpool < TopEnglishTeams

  include ChampionsLeagueClubs

  def self.traits
    puts "Liverpool Football Club is a professional football club in Liverpool, England, that competes in the Premier League, the top tier of English football. The club has won 5 European Cups, 3 UEFA Cups, 3 UEFA Super Cups, 18 League titles, 7 FA Cups, 8 League Cups, and 15 FA Community Shields."
  end

  def self.league_position
    puts "Liverpool have only recently reached the peaks they enjoyed in the 70's and 80's after a 20 year barron run in the league; but things have been looking up recently, culminating in a trip to the Champions league final last season."
  end

  def self.finicial_status
    puts "With their revenue of £301m in 2017 Liverpool will not be bullied easily in transfer wars, and can more than compete in wages."
  end

  def self.league
    EnglishClubs.league
  end

end
