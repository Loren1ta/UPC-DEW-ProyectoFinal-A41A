class AddMemberGroup < ActiveRecord::Migration
  def up
    add_column :group_members, :user_id, :integer
    add_column :group_members, :group_id, :integer
  end

  def down
    remove_column :group_members, :user_id
    remove_column :group_members, :group_id
  end
end
