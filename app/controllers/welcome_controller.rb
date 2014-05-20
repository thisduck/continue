class WelcomeController < ApplicationController
  def index
  end

  def payload
    Rails.logger.info params.inspect
    render nothing: true
  end
end
