class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
  devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(
                                                          :email,
                                                          :password,
                                                          :password_confirmation,
                                                          :username,
                                                          :first_name,
                                                          :last_name
                                                          )
                                                          }
  devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(
                                                          :email,
                                                          :password,
                                                          :password_confirmation,
                                                          :current_password,
                                                          :username,
                                                          :first_name,
                                                          :last_name
                                                          )
                                                          }
  end

end
