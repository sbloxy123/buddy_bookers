class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :friend

  validates :description, :start_date, :end_date, presence: true
  validates :start_date, comparison: { greater_than: :end_date }
  validates :description, length: { minimum: 100 }
end
