class RemoveSortCardFromContacts < ActiveRecord::Migration[7.0]
  def change
    remove_column :contacts, :sortCard, :string
  end
end
