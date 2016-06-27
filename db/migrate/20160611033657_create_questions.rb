class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :pregunta

      t.timestamps null: false
    end
  end
end
