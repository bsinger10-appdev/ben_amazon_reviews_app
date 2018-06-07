class AddReviewCountToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :reviews_count, :integer
  end
end
