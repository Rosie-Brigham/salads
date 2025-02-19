class Signup < ApplicationRecord
    belongs_to :salad
    validates :name, presence: true
    validates :quantity, presence: true

    validate :salad_still_available
    
    private
    
    def salad_still_available
      if salad.present? && !salad.available?
        errors.add(:base, "Sorry, this salad is no longer available")
      end
    end
  end
	