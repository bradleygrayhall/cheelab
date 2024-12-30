class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :title
      t.string :bodyI
      t.string :bodyII
      t.string :learnmoreI
      t.string :learnmoreII
      t.integer :sortCard

      t.timestamps
    end
  end
end
