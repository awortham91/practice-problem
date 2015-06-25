class Players < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name, null: false
      t.integer :team_id

      t.timestamps
    end
  end
end
