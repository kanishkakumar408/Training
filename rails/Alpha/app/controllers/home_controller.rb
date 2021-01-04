class HomeController < ApplicationController
  def index
    render json: { status: 200, data: { user: UserSerializer.new(current_user) } }

  end	


end	