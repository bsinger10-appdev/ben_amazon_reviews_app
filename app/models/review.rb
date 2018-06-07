class Review < ApplicationRecord
  # Direct associations

  belongs_to :product,
             :foreign_key => "product_number",
             :counter_cache => true

  # Indirect associations

  # Validations

end
