class ApplicationController < ActionController::Base

  def hello
    render html: "Oi, mundo!"
  end
end
