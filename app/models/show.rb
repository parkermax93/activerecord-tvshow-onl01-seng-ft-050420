class Show < ActiveRecord::Base
  
  def self.highest_rating 
    Show.maxiumum("rating")
  end
  
  def self.most_popular_show
    Show.find_by(rating: self.highest_rating)
  end
  
  def self.lowest_rating
    Show.find_by(rating: self.lowest_rating)
  end
end