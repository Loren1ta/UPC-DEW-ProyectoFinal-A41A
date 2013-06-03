class CreateGroupMembers < ActiveRecord::Migration
  def change
    create_table :group_members do |t|
      t.string :state

      t.timestamps
    end
  end
end
