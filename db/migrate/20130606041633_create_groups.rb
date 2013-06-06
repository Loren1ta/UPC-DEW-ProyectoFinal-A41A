class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.string :genre
      t.text :biography
      t.string :picture

      t.timestamps
    end
  end
end
