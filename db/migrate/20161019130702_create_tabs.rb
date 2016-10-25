class CreateTabs < ActiveRecord::Migration
  def change
    create_table :tabs do |t|
      t.string        :name
      t.string        :description
      t.integer       :line
      t.timestamps null: false
    end
  end
end
