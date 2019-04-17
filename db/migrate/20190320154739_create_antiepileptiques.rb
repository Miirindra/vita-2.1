class CreateAntiepileptiques < ActiveRecord::Migration[5.2]
  def change
    create_table :antiepileptiques do |t|
      t.string :nom
      t.text :description
    end
  end
end
