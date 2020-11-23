class Registrations < Devise::ResgistrationsController

  private

  def sign_up_params
    params.require(:user).permit(:namem :username, :email, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:user).permit(:namem :username, :email, :password, :password_confirmation, :current_password)
  end

end