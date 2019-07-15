class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.string :report
      t.date :date
      t.text :comment

      t.timestamps
    end
  end
end
