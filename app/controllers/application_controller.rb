class ApplicationController < ActionController::Base
  def hello
    render html:"Yubi Yubi"
  end  
  protect_from_forgery with: :exception
end
