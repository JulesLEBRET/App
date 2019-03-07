class CreatePaints < ActiveRecord::Migration[5.2]
  def change
    create_table :paints do |t|
      t.string :name
      t.string :author
      t.string :date
      t.text :description
      t.string :dimension
      t.string :location

      t.timestamps
    end
  end
end
