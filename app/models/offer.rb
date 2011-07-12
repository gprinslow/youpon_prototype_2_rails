class Offer < ActiveRecord::Base
  validates :title, :presence => true
  validates :byline, :presence => true
  validates :category, :presence => true
  validates :numberOffered, :presence => true
  validates :startDate, :presence => true
  validates :expirationDate, :presence => true
end
