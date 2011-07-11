class CreateOffers < ActiveRecord::Migration
  def self.up
    create_table :offers do |t|
      t.string :type
      t.string :title
      t.string :byline
      t.string :category
      t.string :detailedDescription
      t.string :termsConditions
      t.string :retailPrice
      t.string :discountPrice
      t.string :percentOff
      t.string :dollarValue
      t.boolean :validationRequired
      t.integer :numberOffered
      t.date :startDate
      t.date :expirationDate
      t.integer :numberStampsRequired

      t.timestamps
    end
  end

  def self.down
    drop_table :offers
  end
end
