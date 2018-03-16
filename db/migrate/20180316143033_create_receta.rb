class CreateReceta < ActiveRecord::Migration
  def change
    create_table :receta do |t|
      t.string :name
      t.string :description

      t.timestamps null: false
    end
  end
end
