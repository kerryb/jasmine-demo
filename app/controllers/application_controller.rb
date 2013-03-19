class ApplicationController < ActionController::Base
  protect_from_forgery

  def home
  end

  def encrypt
    plain_text = params[:text]
    encrypted_text = plain_text.tr "A-Za-z", "N-ZA-Mn-za-m"
    render json: {text: encrypted_text}
  end
end
