class PagesController < ApplicationController
  before_action :authenticate, only: :logging_in
  before_action :authenticate_denis, only: :denis

  def everyone
    render text: "You can see this text because the controller method is not protected by a before_action in the controller"
  end

  def logging_in
    render text: "You can only see this text when you are logged in because this method in the controller is protected by a before_action"
  end

  def denis
    render text: "YOU ARE DENIS!!!"
  end
end
