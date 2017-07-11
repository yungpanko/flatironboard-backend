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

end
