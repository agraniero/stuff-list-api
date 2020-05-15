class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :description
      t.boolean :available
      t.boolean :seeking
      t.string :location
      t.string :contact_info

      t.timestamps
    end
  end
end
