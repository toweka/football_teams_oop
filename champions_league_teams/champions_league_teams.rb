module ChampionsLeagueClubs

  def self.common_traits
    puts "To be a top european football club you must be consistently reaching the knockout stages of the champions league as well as holding it down domestically."
  end

  class CommonTraits
    def self.location
      puts "All clubs involved in the champions league must be actively playing in the highest domestic division as well as reaching the league position requirement to gain entry."
    end
  end

  class SpanishClubs < CommonTraits
    def self.league
      puts "Must be currently playing the Spanish top flight (Liga BBVA) and have finished in the top 4 league wise, however they do not have to be located in spain; which is the case for arguably the best side in the division, Barcelona, which is situated in Catalonia."
    end
  end

  class ItalianClubs < CommonTraits
    def self.league
      puts "Must be currently playing the Italian top flight (Serie A) and have finished in the top 4 league wise, however they do not have to be located in Italy; which is the case for a couple of sides in the division, Catania and Palermo, who enjoy a fierce rival as the two biggest clubs on the Isle of Sicily."
    end
  end

  class GermanClubs < CommonTraits
    def self.league
      puts "Must be currently playing the German top flight (Bundesliga) and have finished in the top 4 league wise, however, unlike Spain and Italy you must be located in Germany to participate. This is slightly contradicted by their national team which has players born from Turkey and Poland."
    end
  end
  
end
