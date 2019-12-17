class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :post_code
      t.references :country, null: false, index: true
      t.timestamps

    end
  end
end