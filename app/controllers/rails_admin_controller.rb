class RailsAdminController < ActionController::Base
  include ActionController::MimeResponds
  include ActionController::Helpers
  include ActionController::Flash

  protected

  def after_sign_in_path_for(resource)
    RailsAdmin::Engine.routes.url_helpers.dashboard_path
  end
end
