class Restaurant < ApplicationRecord
  # include PgSearch::Model 

  validates :name, presence: true
  validates :address, presence: true
  validates :number, presence: true
  validates :menu, presence: true
  validates :category, presence: true
  validates :price, presence: true
  validates :reservation, presence: true
  validates :website, presence: true


  # pg_search_scope :search_restaurants, against: [:name],
  # using: {
  #   tsearch: {
  #     any_word: true,
  #     prefix: true
  #   }
  # }
end