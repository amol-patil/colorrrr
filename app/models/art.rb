class Art < ActiveRecord::Base
  scope :unique_categories, -> { uniq.pluck(:category) }
end
