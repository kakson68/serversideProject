class CreateBikes < ActiveRecord::Migration[5.1]
  def change
    create_table :bikes do |t|
      t.string :make
      t.string :color
      t.string :used_for
      t.decimal :price

      t.timestamps
    end
  end
end
