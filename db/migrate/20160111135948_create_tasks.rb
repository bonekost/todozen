class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :description
      t.boolean :active
      t.boolean :done

      t.timestamps null: false
    end
  end
end
