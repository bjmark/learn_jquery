class PagesController < ApplicationController
  def show
    render "show#{params[:id]}"
  end
end
