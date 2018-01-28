class CreateStatuses < ActiveRecord::Migration[5.1]
  def change
    create_table :statuses do |t|
      t.string :title
      t.text :description
      t.integer :likes

      t.timestamps
    end
  end
end
