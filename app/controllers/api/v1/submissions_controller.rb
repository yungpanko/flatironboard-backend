module Api
  module V1
    class SubmissionsController < ApplicationController

      def index
        render json: Submission.all
      end

      def show
        render json: Submission.find(params[:id])
      end

      def create
        Submission.create(submission_params)
        render json: {message: "Created submission!", status: 200}
      end

      private

      def submission_params
        params.require(:submission).permit(:title, :body, :description, :category, :content_type)
      end


    end
  end
end
