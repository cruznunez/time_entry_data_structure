require 'setup.rb'

class DeveloperMigration < ActiveRecord::Migration
  def change
    create_table :developers do |t|
      t.integer :group_id
      t.integer :project_id
      t.string :name
      t.date :start_date
    end
  end
end
