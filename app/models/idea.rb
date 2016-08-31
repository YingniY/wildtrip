class Idea < ActiveRecord::Base
  #scope :country, -> (country) { where("country like ?", "#{country}%")}
  scope :status, -> (status) { where country: country }
  scope :activity, -> (idea) { where("LOWER(activity) like LOWER(?)", "%#{activity}%")}
  #scope :activity, -> (idea) { where activity: activity }

end
