
class HomeController < ApplicationController

  def index
  end

  def nonadmin
    @clients = Client.all
  end
end
