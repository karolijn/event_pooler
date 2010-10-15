class CreateGroups < ActiveRecord::Migration
  def self.up
    create_table :groups do |t|
      t.integer :event_id
      t.string :name
      t.string :slug
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :groups
  end
end
