class WelcomeController < ApplicationController
  def index
  end

  def letsencrypt
    render plain: ENV['LE_AUTH_RESPONSE']
  end
end
