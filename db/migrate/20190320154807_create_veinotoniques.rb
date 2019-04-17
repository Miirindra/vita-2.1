class CreateVeinotoniques < ActiveRecord::Migration[5.2]
  def change
    create_table :veinotoniques do |t|
      t.string :nom
      t.text :description
    end
  end
end
