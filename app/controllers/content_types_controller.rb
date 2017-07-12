class ContentTypesController < ApplicationController

  def index
    @content_types = ContentType.all
    respond_to do |format|
      format.html { render :index }
      format.json { render json: @content_types}
    end
  end

end
