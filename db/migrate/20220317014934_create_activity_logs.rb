class CreateActivityLogs < ActiveRecord::Migration[7.0]
  def change
    create_table :activity_logs do |t|
      t.string :activity
      t.boolean :child
      t.boolean :donated
      t.string :location
      t.string :email
      t.string :phone_number
      t.string :name
      t.integer :number_of_steps

      t.timestamps
    end
  end
end
