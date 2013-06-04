class CreateTypePeople < ActiveRecord::Migration
  def change
    create_table :type_people do |t|
      t.string :description

      t.timestamps
    end
  end
end
