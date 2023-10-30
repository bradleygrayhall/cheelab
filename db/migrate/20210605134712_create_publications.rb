# frozen_string_literal: true

class CreatePublications < ActiveRecord::Migration[6.0]
  def change
    create_table :publications do |t|
      t.string :authors
      t.string :year
      t.string :title
      t.string :journal
      t.string :volume
      t.string :first_page
      t.string :last_page
      t.string :hyperlink
      t.date :sort_date
      t.timestamps
    end
  end
end
