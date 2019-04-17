class CreateAntimigrains < ActiveRecord::Migration[5.2]
  def change
    create_table :antimigrains do |t|
      t.string :nom
      t.text :description
    end
  end
end
