class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :so
      t.string :imagen
      t.text :caracteristicas

      t.timestamps null: false
    end
  end
end
