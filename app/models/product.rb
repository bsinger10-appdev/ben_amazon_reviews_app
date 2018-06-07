class Product < ApplicationRecord
  # Direct associations

  has_many   :reviews,
             :foreign_key => "product_number",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
