class User::RegistrationsController < Devise::RegistrationsController

  respond_to :json, :html
  def new
    @users = User.all
    render json: @users
  end
end
