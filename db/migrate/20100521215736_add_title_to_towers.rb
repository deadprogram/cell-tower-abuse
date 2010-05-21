class AddTitleToTowers < ActiveRecord::Migration
  def self.up
    add_column :towers, :title, :string
  end

  def self.down
    remove_column :towers, :title
  end
end
