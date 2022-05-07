class ApplicationController < ActionController::Base
    #ユーザ情報更新できる（名前、プロフィール写真)
    before_action :configure_permitted_parameters, if: :devise_controller?
    
    def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :image])
    devise_parameter_sanitizer.permit(:account_update, keys: [:username, :image, :profile])
    end
end
