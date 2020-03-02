class User < ApplicationRecord
<<<<<<< HEAD
    has_many: wposts
=======
    has_many :wposts

    
    def mainpost
        self.wposts.where(main: true).first.name
    end

    def index
        @users = User.all
    end

    def show
        @user = User.find(params[:id])
    end
>>>>>>> b348cdbb2e53256f57ed7bdaccfdec7147309c95
end
