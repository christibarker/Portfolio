class PagesController < ApplicationController
  def index
  	render template: "pages/#{params[:page]}"
  end

  private

  def page_params
    params.require(:page).permit(:page);
  end

end
