module Api
  module V1
    class CategoriesController < ApplicationController
      def index
        render json: Category.all
      end

      # def index
      #   @categories = Category.all
      #   respond_to do |format|
      #     format.html { render :index }
      #     format.json { render json: @categories}
      #   end
      # end

      # def show
      #   render json: Category.find(params[:id])
      # end
      #
      # def create
      #   Category.create(category_params)
      #   render json: {message: "Created category!", status: 200}
      # end
      #
      # private
      #
      # def category_params
      #   params.require(:category).permit(:name)
      # end
    end
  end
end
