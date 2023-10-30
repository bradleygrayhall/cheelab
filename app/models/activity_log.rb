class ActivityLog < ApplicationRecord
    validates :number_of_steps, numericality: { only_integer: true }
end
