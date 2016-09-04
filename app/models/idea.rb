class Idea < ActiveRecord::Base
  scope :activity, -> (activity) { where("LOWER(activity) like LOWER(?)", "#{activity}%")}
  scope :country, -> (country) { where("LOWER(country) like LOWER(?)", "#{country}%")}
  #scope :country, -> (country) { where("country like ?", "#{country}%")}
  #scope :country, -> (status) { where country: country }

  #scope :activity, -> (idea) { where activity: activity }
  #scope :activity, -> (activity) { where activity: activity}
end
