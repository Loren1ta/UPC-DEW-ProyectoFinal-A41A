class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :nameGroup
      t.string :state
      t.string :musicStyle

      t.timestamps
    end
  end
end
