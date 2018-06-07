class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :amazon_url
      t.string :product_name
      t.string :product_number

      t.timestamps

    end
  end
end
