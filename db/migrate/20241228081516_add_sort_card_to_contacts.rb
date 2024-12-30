class AddSortCardToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :sortCard, :string
  end
end
