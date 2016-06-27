class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :respuesta
      t.integer :cantidad
      t.references :question, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
