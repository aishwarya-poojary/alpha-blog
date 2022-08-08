class ApplicationController < ActionController::Base
  def home
    render html:"Home page"
  end
end
