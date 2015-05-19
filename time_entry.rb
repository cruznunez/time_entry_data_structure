require './setup.rb'

class TimeEntryMigration < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.integer :developer_id
      t.integer :project_id
      t.date :date
      t.float :hours
    end
  end
end
