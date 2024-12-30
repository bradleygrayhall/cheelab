class CreateResearchTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :research_types do |t|
      t.string :researchTypeTitle
      t.string :researchTypeDescription
      t.string :researchAreaTitle
      t.string :researchAreaBodyI
      t.string :researchAreaBodyII

      t.timestamps
    end
  end
end
