class UsersController < ApplicationController
    def index
        render plain: "Im in the index action"
    end
end
