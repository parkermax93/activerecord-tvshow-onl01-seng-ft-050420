class Show < ActiveRecord::Base
  
  def self.highest_rating 
    Show.maxiumum("rating")
  end
  
  def self.most_popular_show
    Show.
  end
end