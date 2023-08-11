class Plant < ApplicationRecord
    class Plant < ApplicationRecord
        validates :name, presence: true
        validates :image, presence: true
        validates :price, presence: true, numericality: { greater_than_or_equal_to: 0 }
      end
      
end
