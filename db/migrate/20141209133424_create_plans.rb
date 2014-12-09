class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.integer :user_id
      t.string :title
      t.string :description
      t.integer :price
      t.string :price_description
      t.integer :capacity
      t.string :place
      t.float :hours
      t.boolean :is_open
      t.integer :area_id
      t.integer :category_id

      t.timestamps
    end
  end
end
