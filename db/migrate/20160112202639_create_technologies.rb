class CreateTechnologies < ActiveRecord::Migration
  def change
    create_table :technologies do |t|
      t.string :name
      t.text :icon_url
      t.timestamps null: false
    end
  end
end
