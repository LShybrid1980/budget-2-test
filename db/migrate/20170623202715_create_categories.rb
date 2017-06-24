class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.string :name
      t.decimal :rent_limit
      t.decimal :utilities_limit
      t.decimal :cell_phone_limit
      t.decimal :grocery_limit 
      t.decimal :car_payment_limit
      t.decimal :food_limit 
      t.decimal :travel_limit  
      t.decimal :miscellaneous_limit
    end
  end
end
