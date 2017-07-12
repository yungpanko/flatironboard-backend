module Api
  module V1
    class ContentTypesController < ApplicationController
      def index
        render json: ContentType.all
      end

      # def index
      #   @content_types = ContentType.all
      #   respond_to do |format|
      #     format.html { render :index }
      #     format.json { render json: @content_types}
      #   end
      # end

      # def show
      #   render json: ContentType.find(params[:id])
      # end
      #
      # def create
      #   ContentType.create(content_type_params)
      #   render json: {message: "Created content type!", status: 200}
      # end
      #
      # private
      #
      # def content_type_params
      #   params.require(:content_type).permit(:name)
      # end
    end
  end
end
