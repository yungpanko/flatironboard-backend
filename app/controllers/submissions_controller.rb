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
    @submission = Submission.create(submission_params)
    render json: @post, status: 201
  end

  private

  def submission_params
    params.require(:submission).permit(:title, :body, :description, :category, :content_type)
  end



end
