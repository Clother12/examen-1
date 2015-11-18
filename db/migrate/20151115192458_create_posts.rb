class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :smartphone
      t.text :descripcion
      t.date :lanzamiento

      t.timestamps null: false
    end
  end
end
