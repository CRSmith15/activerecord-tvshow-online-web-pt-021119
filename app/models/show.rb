class Show < ActiveRecord::Base 
  
  def Show::
    Show.maximum(:rating)
  end
end