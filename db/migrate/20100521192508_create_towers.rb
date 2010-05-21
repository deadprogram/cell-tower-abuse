class CreateTowers < ActiveRecord::Migration
  def self.up
    create_table :towers do |t|
      t.float :lat
      t.float :lng
      t.text :details

      t.timestamps
    end
    add_index :towers, [:lat, :lng]
  end

  def self.down
    drop_table :towers
  end
end
