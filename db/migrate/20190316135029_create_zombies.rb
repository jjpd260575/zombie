class CreateZombies < ActiveRecord::Migration[5.2]
  def change
    create_table :zombies do |t|
      t.integer :killed
      t.string :name
      t.integer :health
      t.string :photo

      t.timestamps
    end
  end
end
