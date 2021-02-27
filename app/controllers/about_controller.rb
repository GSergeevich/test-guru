class AboutController < ApplicationController
  def show
    if  params[:page]
      render template: "about/#{params[:page]}"
    else
      render template: "about/about"
    end 
  end
end
