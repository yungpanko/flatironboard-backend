class SubmissionsController < ApplicationController

  def index
    @submissions = Submission.all
    respond_to do |format|
      format.html { render :index }
      format.json { render json: @submissions}
    end
  end

  def show
    @submission = Submission.find(params[:id])
    respond_to do |format|
      format.html { render :show }
      format.json { render json: @submission}
    end
  end

  def create
    category = Category.find(submission_params[:category_id])
    content_type = ContentType.find(submission_params[:content_type_id])
    @submission = Submission.new()
    @submission.title = submission_params[:title]
    @submission.body = submission_params[:body]
    @submission.description = submission_params[:description]
    @submission.category = category
    @submission.content_type = content_type
    @submission.save
    render json: @submission, status: 201
  end

  private

  def submission_params
    params.require(:submission).permit(:title, :body, :description, :category_id, :content_type_id)
  end



end
