class Company < ApplicationRecord
    has_many :users
    has_many :wposts
    has_many :departments
end
