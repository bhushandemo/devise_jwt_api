class MembersController < ApplicationController
  before_action :authenticate_user!

  def show
    render json: {user: current_user, message: "Detail fetched successfully"}
  end

end
