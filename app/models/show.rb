class Show < ActiveRecord::Base 
  
  def highest_rating
    Show.where("rating = '5'")
  end
end