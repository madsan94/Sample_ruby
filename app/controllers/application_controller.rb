class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def Hello
    render html:"Lets get started"
  end
end
