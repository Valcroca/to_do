class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      t.string :task
      t.string :deadline
      t.string :status

      t.timestamps null: false
    end
  end
end
