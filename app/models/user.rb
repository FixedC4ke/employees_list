class User < ApplicationRecord
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
end
