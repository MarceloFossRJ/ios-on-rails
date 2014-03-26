class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.timestamps null: false
      t.string :address, null: false
      t.string :city, null: false
      t.float :lat, null: false
      t.float :lon, null: false
      t.string :name, null: false
      t.string :state, null: false
      t.string :zip, null: false
    end
  end
end
