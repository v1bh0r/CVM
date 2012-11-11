class WelcomeController < ApplicationController
  before_filter :show_dashboard

  def show_dashboard
    redirect_to dashboard_index_path if user_signed_in?
  end

  def index
  end
end
