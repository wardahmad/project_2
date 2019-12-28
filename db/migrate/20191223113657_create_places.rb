class CreatePlaces < ActiveRecord::Migration[6.0]
  def change
    create_table :places do |t|
      t.references :country, null: false, foreign_key: true
      t.string :city
      t.string :info
      t.string :pic
      t.string :vid

      t.timestamps
    end
  end
end
