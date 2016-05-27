class CreateWeek1s < ActiveRecord::Migration
  def change
    create_table :week_1s do |t|
      t.text :content
      t.references :competitor, index: true

      t.timestamps null: false
    end
    add_foreign_key :week_1s, :competitors
  end
end
