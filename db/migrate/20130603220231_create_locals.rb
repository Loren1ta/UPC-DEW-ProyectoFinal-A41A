class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :nameLocal
      t.string :address
      t.string :district
      t.string :addressGoogleMap
      t.string :longitude
      t.string :phone
      t.string :state

      t.timestamps
    end
  end
end
