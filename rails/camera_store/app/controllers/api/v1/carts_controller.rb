class Api::V1::CartsController < BaseController
  before_action :authenticate_user  
  
  def index
    products = @user.cart.products
    render json: {products: ActiveModel::Serializer::CollectionSerializer.new(products, each_serializer: ProductSerializer)}
  end 	
end