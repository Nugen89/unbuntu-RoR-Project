class AdminController < ApplicationController

	def show_users
		@users = User.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
    end
	end

end