class User < ApplicationRecord
    has_many :wposts

    
    def mainpost
        self.wposts.find_by(main: true)
    end
end
