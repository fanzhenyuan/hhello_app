class ApplicationController < ActionController::Base
  
  def hello
    render html: "hallo"
  end
end
