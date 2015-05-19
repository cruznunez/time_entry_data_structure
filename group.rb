require 'setup.rb'

class GroupMigration < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.integer :developer_id
      t.date :date
    end
  end
end
