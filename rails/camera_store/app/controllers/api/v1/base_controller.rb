class Api::V1::BaseController < ApplicationController

  def authenticate_user
    @user
  end

  def authenticate_user
    header = request.headers['Authorization']
  begin
    @decoded = JsonWebToken.decode(header)
    @user = User.find_by(id: @decoded[:user_id])
    unless @user
      render json: { error: "User not exists", status: 401 }
    end
  end
end