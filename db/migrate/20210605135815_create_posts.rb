# frozen_string_literal: true

class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :text
      t.date :sort_date
      t.string :text_date

      t.timestamps
    end
  end
end
