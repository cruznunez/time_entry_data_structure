require './setup.rb'

class AssignmentMigration < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :developer_id
      t.integer :project_id
      t.integer :group_id
    end
  end
end
