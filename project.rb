require './setup.rb'

class ProjectMigration < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :developer_id
      t.date :start_on
      t.string :name
    end
  end
end
