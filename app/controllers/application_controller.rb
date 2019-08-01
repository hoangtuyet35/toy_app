class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  

  def hello
   Render html: "hello, world!"
  end
end
