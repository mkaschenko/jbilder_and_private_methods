class HomeController < ApplicationController
  def index
    @dummy = Dummy.new
  end
end
