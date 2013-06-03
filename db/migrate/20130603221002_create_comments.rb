class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :id_comment_pater
      t.text :comment

      t.timestamps
    end
  end
end
