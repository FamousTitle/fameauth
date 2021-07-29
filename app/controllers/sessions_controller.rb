class SessionsController < Devise::SessionsController
  include ActionController::MimeResponds
  skip_before_action :verify_authenticity_token
  
  private

  def respond_with(resource, _opts = {})
    render json: resource
  end

end
