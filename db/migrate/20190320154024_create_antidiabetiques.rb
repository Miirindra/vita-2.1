class CreateAntidiabetiques < ActiveRecord::Migration[5.2]
  def change
    create_table :antidiabetiques do |t|
      t.string :nom
      t.text :description
    end
  end
end
