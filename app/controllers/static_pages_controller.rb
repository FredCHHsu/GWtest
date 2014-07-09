class StaticPagesController < ApplicationController
  before_action :authenticate_user!, only: [:help, :about]
  def home
  end

  def help
  end

  def about
  end
end
