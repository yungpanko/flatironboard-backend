module Api
  module V1
    class SubmissionsController < ApplicationController

      def index
        render json: Submission.all
      end

      # def index
      #   @submissions = Submission.all
      #   respond_to do |format|
      #     format.html { render :index }
      #     format.json { render json: @submissions}
      #   end
      # end

      def show
        render json: Submission.find(params[:id])
      end

      def update
        @submission =  Submission.find(submission_params[:id])
        @submission.likes += 1
        @submission.save
        render json: {message: "Updated submission!", status: 201}

      end

      # def show
      #   @submission = Submission.find(params[:id])
      #   respond_to do |format|
      #     format.html { render :show }
      #     format.json { render json: @submission}
      #   end
      # end

      def create
        category = Category.find(submission_params[:category_id])
        content_type = ContentType.find(submission_params[:content_type_id])
        @submission = Submission.new()
        @submission.title = submission_params[:title]
        @submission.body = submission_params[:body]
        @submission.description = submission_params[:description]
        @submission.src_url = submission_params[:src_url]
        @submission.link_url = submission_params[:link_url]
        @submission.category = category
        @submission.content_type = content_type
        @submission.save
        render json: {message: "Created submission!", status: 201}
      end

      private

      def submission_params
        params.require(:submission).permit(:title, :body, :description, :src_url, :link_url, :category_id, :content_type_id, :likes, :id)
      end


    end
  end
end
