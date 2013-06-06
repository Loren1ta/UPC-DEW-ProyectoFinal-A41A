class PictureFileController < ApplicationController
  def index
    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def upload_file

    post = PictureFile.save(params[:upload])
    render :text => "File has been uploaded successfully"
  end
end
