class CreatePlaces < ActiveRecord::Migration[6.1]
  def change
    create_table :places do |t|
      t.string :name, null:false
      t.integer :zip

      t.timestamps
    end
  end
end
