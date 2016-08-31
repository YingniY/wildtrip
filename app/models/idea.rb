class Idea < ActiveRecord::Base
  scope :activity, -> (idea) { where("LOWER(activity) like LOWER(?)", "#{activity}%")}
  scope :country, -> (country) { where("country like ?", "#{country}%")}
  #scope :country, -> (status) { where country: country }
  
  #scope :activity, -> (idea) { where activity: activity }

end
