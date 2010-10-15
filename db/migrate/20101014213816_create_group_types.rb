class CreateGroupTypes < ActiveRecord::Migration
  def self.up
    create_table :group_types do |t|
      t.string :name
      t.string :slug

      t.timestamps
    end    
  end

  def self.down
    drop_table :group_types
  end
end
