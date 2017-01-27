class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :text
      t.text :tags
      t.timestamp :duetime
      t.integer :repeattime

      t.timestamps
    end
  end
end
