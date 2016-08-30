class Idea < ActiveRecord::Base
  #scope :country, -> (country) { where("country like ?", "#{country}%")}
  scope :status, -> (status) { where country: country }
  scope :activity, -> (activity) { where("LOWER(activity) like LOWER(?)", "%#{activity}%")}
end
