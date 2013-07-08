class ApplicationController < ActionController::Base
  protect_from_forgery
end

class StaticPagesController < ApplicationController
  def home
  end
end