class BackgroundController < ApplicationController
  def image
    redirect_to "/assets/images/background_#{rand(2)}.jpg"
  end
end
