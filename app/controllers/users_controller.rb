class UsersController < ApplicationController
  before_filter :authenticate_user!, except: [:index]
  before_filter :validate_url_hack, except: [:index]

  # GET /users
  # GET /users.json
  def index
    @users = User.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
    end
  end

	def show
		@user = User.find(current_user.id)

    # redirect_to user_path(@user), :flash => { :success => "Message" }
    
    # @resource = Resource.find(params[:id])

    # logger.debug "!!!!1213"
    # logger.debug @resource

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @user }
    end
  end

  private

    def validate_url_hack
      unless params[:id].to_i == current_user.id
        redirect_to root_path
      end
    end

end

