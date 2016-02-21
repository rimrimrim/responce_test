class CreateResponces < ActiveRecord::Migration
  def change
    create_table :responces do |t|
      t.text :text
      t.text :image
      t.timestamps
    end
  end
end
