class CreateDoses < ActiveRecord::Migration[6.0]
  def change
    create_table :doses do |t|
      t.string :description
      t.string :cocktail_id
      t.string :ingredient_id

      t.timestamps
    end
  end
end
