module Api
  module V1
    class UsersController < ApplicationController
      respond_to :json

      def index
        respond_with User.all
      end

      def show
        respond_with User.find(params[:id])
      end

      def create
        user = User.new_user_params(params[:user])

        if user.save
          redirect_to @user
        else
          render :new
        end
      end
    end
  end
end

