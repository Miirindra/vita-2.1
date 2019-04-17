class CreateProduits < ActiveRecord::Migration[5.2]
  def change
    create_table :produits do |t|
      t.string :medicament
      t.string :description
      t.integer :prix
      t.timestamps
    end
  end
end
