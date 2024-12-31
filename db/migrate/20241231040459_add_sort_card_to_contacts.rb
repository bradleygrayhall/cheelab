class AddSortCardToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :sort_card, :string
  end
end
