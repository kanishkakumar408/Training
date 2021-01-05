class Api::V1::CategoriesController < BaseController
  # before_action :authenticate_user

  def index
    categories = Category.all
    render json: {categories: ActiveModel::Serializer::CollectionSerializer.new(categories, each_serializer: CategorySerializer), status: 200}
  end
end