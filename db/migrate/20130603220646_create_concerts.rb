class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :dateIni
      t.string :dateFin
      t.string :state
      t.integer :score

      t.timestamps
    end
  end
end
