class CreateCuisines < ActiveRecord::Migration[5.2]
  def change
    create_table :cuisines do |t|

      t.string :region
      t.string :image
      t.timestamps null: false
    end
  end
end
