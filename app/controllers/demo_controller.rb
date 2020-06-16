class DemoController < ApplicationController

  def show
    @user = current_user
    render 'index'
  end

end