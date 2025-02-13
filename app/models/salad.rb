class Salad < ApplicationRecord
	has_many :signups
  validates :name, presence: true
  validates :total_needed, presence: true, numericality: { greater_than: 0 }
  
  def remaining_count
    total_needed - signups.count
  end
  
  def available?
    remaining_count > 0
  end
end