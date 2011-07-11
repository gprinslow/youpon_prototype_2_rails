class Offer < ActiveRecord::Base
  validates :type, :presence => true
  validates :title, :presence => true
  validates :byline, :presence => true
  validates :category, :presence => true
  validates :validationRequired, :presence => true
  validates :numberOffered, :presence => true
  validates :startDate, :presence => true
  validates :expirationDate, :presence => true
end
