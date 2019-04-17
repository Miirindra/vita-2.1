class CreateAntidepresseurs < ActiveRecord::Migration[5.2]
  def change
    create_table :antidepresseurs do |t|
      t.string :nom
      t.text :description

    end
  end
end
