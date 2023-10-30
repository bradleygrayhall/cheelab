# frozen_string_literal: true

class CreatePersonnels < ActiveRecord::Migration[6.0]
  def change
    create_table :personnels do |t|
      t.string :name
      t.string :sort_name
      t.string :role
      t.string :education
      t.string :awards
      t.string :publications
      t.boolean :alumni

      t.timestamps
    end
  end
end
