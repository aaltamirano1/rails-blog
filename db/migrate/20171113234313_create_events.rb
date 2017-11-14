class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.date :date
      t.string :name
      t.string :link
      t.string :cost

      t.timestamps
    end
  end
end
