class Contact < ApplicationRecord
  has_rich_text :bodyI
  has_rich_text :bodyII
  has_rich_text :learnmoreI
  has_rich_text :learnmoreII
end
