class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :typeDocum
      t.string :numDocum
      t.string :firstName
      t.string :lastName
      t.string :name
      t.string :sex
      t.string :email

      t.timestamps
    end
  end
end
