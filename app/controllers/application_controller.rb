class ApplicationController < ActionController::Base
  def hello
    render html:"Hello.....World \n Time is#{Time.now}"
  end
end
