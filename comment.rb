require './setup.rb'

class CommentMigration < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :developer_id
      t.text :comment
    end
  end
end
