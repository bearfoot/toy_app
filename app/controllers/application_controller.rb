class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def coucou
    render html: "Coucou toy app"
  end

end
