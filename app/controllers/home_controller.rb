class HomeController < ApplicationController
  def page
    @q = User.ransack(params[:q])
    @users = @q.result(distinct: true)
  end
  
  def index
  end
end
