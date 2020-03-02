class Department < ApplicationRecord
  belongs_to :company
  has_many :wposts
end
