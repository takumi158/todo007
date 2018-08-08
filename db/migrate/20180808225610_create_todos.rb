class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.date :date
      t.string :title
      t.string :body
      t.date :deadline

      t.timestamps
    end
  end
end
