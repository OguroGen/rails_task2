class UsersController < ActionController
    def new
        @user = User.new
        
    end
end