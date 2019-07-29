require 'csv'

class Gossip

  def save
    CSV.open("./db/gossip.csv", "ab") do |csv|
      csv << ["mon super auteur", "ma super description"]
    end
  end

end

