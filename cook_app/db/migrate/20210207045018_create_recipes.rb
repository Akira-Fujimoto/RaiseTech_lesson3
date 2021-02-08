class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :ingredient
      t.string :amount

      t.timestamps
    end
  end
end
