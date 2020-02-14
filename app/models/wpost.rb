class Wpost < ApplicationRecord
  belongs_to :user
  belongs_to :department
  belongs_to :company
end
