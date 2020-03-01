class User < ApplicationRecord
    has_many :wposts

    
    def mainpost
        self.wposts.where(main: true).first.name
    end
end
