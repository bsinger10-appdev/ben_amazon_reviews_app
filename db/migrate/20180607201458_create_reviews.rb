class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :product_number
      t.string :review_id
      t.datetime :review_date
      t.integer :review_rating
      t.string :review_text

      t.timestamps

    end
  end
end
