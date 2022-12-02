class Friend < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy

  geocoded_by :location
  after_validation :geocode, if: :will_save_change_to_location?

  validates :first_name, :last_name, :location, :description, :price, presence: true
  validates :first_name, :last_name, length: { minimum: 2 }
  validates :description, length: { minimum: 50 }
  validates :price, numericality: { greater_than: 0 }

  has_one_attached :photo
end
