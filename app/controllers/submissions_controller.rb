class SubmissionsController < ApplicationController

  def show
    @submission = Submission.find(params[:id])
    respond_to do |format|
      format.html { render :show }
      format.json { render json: @submission}
    end
  end

end
