class Teams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name, null: false, unique: true

      t.timestamps
    end
  end
end
