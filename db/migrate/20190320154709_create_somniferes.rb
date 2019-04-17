class CreateSomniferes < ActiveRecord::Migration[5.2]
  def change
    create_table :somniferes do |t|
      t.string :nom
      t.text :description

      t.timestamps
    end
  end
end
