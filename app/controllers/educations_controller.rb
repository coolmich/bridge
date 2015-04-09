class EducationsController < ApplicationController
  def index
  end

  def hezuo
  end

  def jiangzuo

  end

  def download
    send_file params[:file]
  end
end
