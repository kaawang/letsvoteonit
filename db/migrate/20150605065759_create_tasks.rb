class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :topic_id
      t.string :task
      t.integer :count, :default => 0


      t.timestamps null: false
    end
  end
end
