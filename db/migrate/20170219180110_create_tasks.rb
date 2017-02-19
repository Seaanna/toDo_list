class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :todo_list_id
      t.integer :sort_order
      t.datetime :start

      t.timestamps
    end
  end
end
